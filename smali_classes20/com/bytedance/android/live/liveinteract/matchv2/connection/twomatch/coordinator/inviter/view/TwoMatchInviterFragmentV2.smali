.class public final Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;
.super Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterContract$View;
.source "SourceFile"

# interfaces
.implements LX/11Ae;
.implements LX/0fhk;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyIyPCYkP319KyoiJyowPCwjJ2EnHELIOSPyohKDswIGsvJiAhLCwiKDs8OmslJzk6PCA+Zzk6LTJiHTg8BSQ4KicaJjMlPSohDjctLiI2JjEaew=="


# instance fields
.field public LLILLIZIL:LX/0fNL;

.field public LLILLJJLI:I

.field public LLILLL:LX/0fSS;

.field public LLILZ:LX/0fSa;

.field public LLILZIL:LX/0d4p;

.field public final LLILZLL:LX/0cvz;

.field public LLIZ:LX/0fSO;

.field public LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJ:LX/0fMg;

.field public LLJI:Z

.field public final LLJIJIL:J

.field public LLJILJIL:Z

.field public LLJILJILJ:Lcom/bytedance/tux/sheet/intro/TuxPanel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterContract$View;-><init>()V

    new-instance v0, LX/0cvz;

    invoke-direct {v0}, LX/0cvz;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILZLL:LX/0cvz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLJIJIL:J

    return-void
.end method


# virtual methods
.method public final NN()LX/0fS1;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->ON(Lkotlin/jvm/functions/Function0;)LX/0fS1;

    move-result-object v0

    return-object v0
.end method

.method public final ON(Lkotlin/jvm/functions/Function0;)LX/0fS1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0fS1;"
        }
    .end annotation

    new-instance v6, LX/0fS1;

    invoke-direct {v6}, LX/0fS1;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/0fS1;->LJIIL:Z

    const v0, 0x7f124d0a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0fS1;->LIZ:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/0fS1;->LJII:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLIZ:LX/0fSO;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0fSO;->LJIILL:LX/0fR7;

    iget-object v2, v0, LX/0fSO;->LJIIJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v1, v0, LX/0fSO;->LJI:Z

    iget-object v0, v0, LX/0fSO;->LJIIIIZZ:LX/0fF6;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0fR7;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/0fF6;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    :goto_0
    iput-object v0, v6, LX/0fS1;->LJI:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v6, LX/0fS1;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0xb

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v6, LX/0fS1;->LJIIJ:Lkotlin/jvm/functions/Function0;

    iput v5, v6, LX/0fS1;->LJIJ:I

    invoke-virtual {v6}, LX/0fS1;->LIZ()V

    invoke-virtual {v6}, LX/0fS1;->LIZIZ()V

    return-object v6

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final SN(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILZLL:LX/0cvz;

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0fSl;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fSl;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLJ:LX/0fMg;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0fMg;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v1, :cond_3

    iget v0, v1, LX/0fSl;->LIZ:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    :goto_2
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJ()LX/0fOT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fOT;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    const/16 v6, 0x3e8

    iget-object v7, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v8, 0xc0

    move-object v5, p1

    invoke-static/range {v2 .. v8}, LX/0fGo;->LIZIZ(ZZILjava/lang/String;ILcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onBackStackChanged()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLIZ:LX/0fSO;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0fSO;->LJIIJJI:LX/0fSN;

    if-eqz v1, :cond_2

    iget-object v8, v1, LX/0fSN;->LLILLIZIL:LX/0fSO;

    new-instance v6, LX/0fR7;

    iget-object v0, v1, LX/0fSN;->LLILLIZIL:LX/0fSO;

    iget-object v0, v0, LX/0fSO;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-direct {v6, v0}, LX/0fR7;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v5, v1, LX/0fSN;->LLILLIZIL:LX/0fSO;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, LX/0fR7;->LIZJ(Z)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, v5, LX/0fSO;->LJIIIIZZ:LX/0fF6;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x28e

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fSO;I)V

    invoke-virtual {v6, v3, v2, v1}, LX/0fR7;->LIZ(Landroid/view/View;LX/0fF6;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v5, LX/0fSO;->LJ:LX/0fMJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fMJ;->LJ()Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    const-string v0, ""

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :cond_1
    invoke-virtual {v6, v4, v1, v7}, LX/0fR7;->LJFF(ZLcom/bytedance/android/livesdk/model/message/common/Text;Z)V

    iput-object v6, v8, LX/0fSO;->LJIILL:LX/0fR7;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILLJJLI:I

    invoke-interface {v1, v7, v0}, LX/0fF6;->zz(II)V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e24ee

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

.method public final onDestroy()V
    .locals 9

    const-string v1, "TwoMatchInvitePanelV2"

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLJILJILJ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->LJLLLLLL(LX/11Ae;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILLIZIL:LX/0fNL;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0fNL;->LJIJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LX/0fSf;

    new-instance v4, LX/03Ky;

    invoke-direct {v4}, LX/03Ky;-><init>()V

    const/16 v7, 0xe

    move v6, v5

    move v8, v5

    invoke-direct/range {v3 .. v8}, LX/0fSf;-><init>(LX/03Ky;IIII)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0fNL;->LJJIFFI:LX/0fSQ;

    iput-boolean v5, v1, LX/0fSQ;->LIZLLL:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0fSQ;->LJII:Z

    iput v5, v1, LX/0fSQ;->LJ:I

    iput v5, v1, LX/0fSQ;->LJFF:I

    iput v5, v1, LX/0fSQ;->LJI:I

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v1, LX/0fSQ;->LIZJ:Ljava/util/List;

    new-instance v0, LX/0fSl;

    invoke-direct {v0}, LX/0fSl;-><init>()V

    iput-object v0, v1, LX/0fSQ;->LIZ:LX/0fSl;

    iget-object v1, v2, LX/0fNL;->LJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v0, LX/02AF;

    invoke-direct {v0}, LX/02AF;-><init>()V

    iput-object v0, v2, LX/0fNL;->LJJIIZI:LX/02AF;

    :cond_2
    iput v5, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILLJJLI:I

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLJ:LX/0fMg;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJ()LX/0fOT;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fOT;->LIZIZ()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLJ:LX/0fMg;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0fMg;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c9o;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLJI:Z

    invoke-interface {v1, v0}, LX/0c9o;->LIZ(Z)V

    :cond_4
    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->W41()V

    sget-object v0, LX/0fGz;->LIZ:LX/0fGz;

    sget-object v1, LX/0epA;->PLAYBOOK:LX/0epA;

    const-string v0, "match_panel"

    invoke-static {v0}, LX/0fH1;->LIZIZ(Ljava/lang/String;)LX/0fH0;

    move-result-object v0

    invoke-static {v1, v0}, LX/0fGz;->LIZIZ(LX/0epA;LX/0fH0;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->W41()V

    const-string v0, "match_icon"

    invoke-static {v0}, LX/0fH1;->LIZIZ(Ljava/lang/String;)LX/0fH0;

    move-result-object v0

    invoke-static {v1, v0}, LX/0fGz;->LIZIZ(LX/0epA;LX/0fH0;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->LJLLLLLL(LX/11Ae;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    invoke-interface {v0, p0}, LX/0fF6;->B9(LX/11Ae;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJ()LX/0fOT;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "1000"

    invoke-interface {v1, v0}, LX/0fOT;->LJFF(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0b4729

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0d4p;

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILZIL:LX/0d4p;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILZLL:LX/0cvz;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILZIL:LX/0d4p;

    if-eqz v2, :cond_2

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILZIL:LX/0d4p;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/13MR;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILZIL:LX/0d4p;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/13MR;

    if-eqz v0, :cond_3

    check-cast v1, LX/13MR;

    if-eqz v1, :cond_3

    iput-boolean v7, v1, LX/13MR;->LJI:Z

    :cond_3
    iget-object v6, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILZIL:LX/0d4p;

    const-string v3, "match_panel"

    if-eqz v6, :cond_4

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v4, LX/0fgI;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLJ:LX/0fMg;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/0fMg;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "room_banner"

    :goto_3
    const/16 v0, 0x3e8

    invoke-direct {v4, v3, v0, v3, v1}, LX/0fgI;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, p0, v5, v4}, LX/0fgE;->LIZ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fgI;)V

    :cond_4
    iget-object v6, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILLL:LX/0fSS;

    if-eqz v6, :cond_5

    new-instance v5, LX/0fSO;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x289

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;I)V

    invoke-direct {v5, p0, v6, v4, v1}, LX/0fSO;-><init>(Landroidx/fragment/app/Fragment;LX/0fSS;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/AwS495S0100000_19;)V

    iput-object v5, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLIZ:LX/0fSO;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILZLL:LX/0cvz;

    const-class v0, LX/02AF;

    invoke-virtual {v1, v0, v5}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    :cond_5
    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILZ:LX/0fSa;

    if-eqz v5, :cond_6

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILZLL:LX/0cvz;

    const-class v1, LX/0fNg;

    new-instance v0, LX/0fSY;

    invoke-direct {v0, v5, p0}, LX/0fSY;-><init>(LX/0fSa;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v4, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    :cond_6
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILZLL:LX/0cvz;

    const-class v1, LX/04XN;

    new-instance v0, LX/0fed;

    invoke-direct {v0}, LX/0fed;-><init>()V

    invoke-virtual {v4, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILZLL:LX/0cvz;

    const-class v1, LX/0fSl;

    new-instance v0, LX/0fhh;

    invoke-direct {v0, p0}, LX/0fhh;-><init>(LX/0fhk;)V

    invoke-virtual {v4, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v9, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILZLL:LX/0cvz;

    const-class v8, LX/0fe9;

    new-instance v6, LX/0ftJ;

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILZLL:LX/0cvz;

    new-instance v0, LX/0fSw;

    invoke-direct {v0, p0}, LX/0fSw;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, v1, v0}, LX/0ffx;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cvz;Lkotlin/jvm/functions/Function0;)LX/0ftQ;

    move-result-object v4

    new-instance v1, LX/022s;

    const v0, 0x7f061bc6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/022s;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v6, v5, v4, v1}, LX/0ftJ;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0ftQ;LX/022s;)V

    invoke-virtual {v9, v8, v6}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILLIZIL:LX/0fNL;

    if-eqz v5, :cond_7

    iget-object v4, v5, LX/0fNL;->LJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v4, v5, LX/0fNL;->LJJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILLIZIL:LX/0fNL;

    if-eqz v4, :cond_e

    iget-object v6, v4, LX/0fNL;->LJJIFFI:LX/0fSQ;

    iput-boolean v7, v6, LX/0fSQ;->LIZLLL:Z

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/0fSQ;->LJII:Z

    iput v7, v6, LX/0fSQ;->LJ:I

    iput v7, v6, LX/0fSQ;->LJFF:I

    iput v7, v6, LX/0fSQ;->LJI:I

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v1, v6, LX/0fSQ;->LIZJ:Ljava/util/List;

    new-instance v0, LX/0fSl;

    invoke-direct {v0}, LX/0fSl;-><init>()V

    iput-object v0, v6, LX/0fSQ;->LIZ:LX/0fSl;

    iput-boolean v5, v6, LX/0fSQ;->LJII:Z

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJ()LX/0fOT;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0fOT;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    iput-object v1, v6, LX/0fSQ;->LIZJ:Ljava/util/List;

    iget-object v0, v4, LX/0fNL;->LJIJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fSf;

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/0fSf;->LIZ:LX/03Ky;

    if-nez v6, :cond_a

    :cond_9
    new-instance v6, LX/03Ky;

    invoke-direct {v6}, LX/03Ky;-><init>()V

    :cond_a
    invoke-static {}, LX/0exD;->LJ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/0eTV;->K9:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x3

    if-ge v5, v0, :cond_b

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIJJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    new-instance v0, LX/04XN;

    invoke-direct {v0}, LX/04XN;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v4, LX/0fNL;->LJJIIZI:LX/02AF;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/0fNL;->LJJIJ:LX/0fNg;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, v4, LX/0fNL;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, LX/0fNL;->LJJIFFI:LX/0fSQ;

    invoke-virtual {v0, v6}, LX/0fSQ;->LIZJ(LX/03Ky;)V

    :cond_d
    iget-object v0, v4, LX/0fNL;->LJIJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, LX/0fSf;

    const/4 v7, 0x0

    const/16 v9, 0xc

    move v8, v7

    move v10, v7

    invoke-direct/range {v5 .. v10}, LX/0fSf;-><init>(LX/03Ky;IIII)V

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_e
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILZIL:LX/0d4p;

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0xc

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0XCG;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    if-eqz v5, :cond_f

    const-class v4, Lcom/bytedance/android/live/liveinteract/match/business/event/BattlePunishFinishedMsgEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xb5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;I)V

    invoke-virtual {v5, v4, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLJ:LX/0fMg;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0fMg;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c9o;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0c9o;->LIZIZ()V

    :cond_10
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->W41()V

    sget-object v0, LX/0fGz;->LIZ:LX/0fGz;

    sget-object v1, LX/0epA;->PLAYBOOK:LX/0epA;

    invoke-static {v3}, LX/0fH1;->LIZIZ(Ljava/lang/String;)LX/0fH0;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0fGz;->LIZ(LX/0epA;LX/0fH0;LX/0epA;)V

    return-void

    :cond_11
    const-string v1, "match_icon"

    goto/16 :goto_3

    :cond_12
    move-object v0, v2

    goto/16 :goto_2

    :cond_13
    move-object v1, v2

    goto/16 :goto_1

    :cond_14
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final vo()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILLIZIL:LX/0fNL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fNL;->LJIIL()V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/twomatch/coordinator/inviter/view/TwoMatchInviterFragmentV2;->LLILZIL:LX/0d4p;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0XCG;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
