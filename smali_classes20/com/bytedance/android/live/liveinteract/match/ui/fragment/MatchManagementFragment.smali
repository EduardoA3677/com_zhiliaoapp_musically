.class public final Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;
.super Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementPanelContract$AbsView;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyHELIOSIyPCYkZzo6ZiM+KCg+LSs4ZwIyPCYkBC49KSIpJCo9PAM+KCg+LSs4"


# instance fields
.field public LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0fMg;

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

.field public LLILZLL:LX/0d4p;

.field public final LLIZ:LX/0cvz;

.field public LLIZLLLIL:LX/0fhg;

.field public final LLJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementPanelContract$AbsView;-><init>()V

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLILZ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0cvz;

    invoke-direct {v0}, LX/0cvz;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLIZ:LX/0cvz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLJ:J

    return-void
.end method


# virtual methods
.method public final NN()LX/0fS1;
    .locals 1

    new-instance v0, LX/0fS1;

    invoke-direct {v0}, LX/0fS1;-><init>()V

    return-object v0
.end method

.method public final ON()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLIZ:LX/0cvz;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fSs;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0fSs;->LLILIL:LX/03Ky;

    if-eqz v0, :cond_1

    :goto_0
    iput-object v0, v1, LX/0cvz;->LL:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLIZ:LX/0cvz;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/biz/PlaybookBizDataChanged;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/03Ky;

    invoke-direct {v0}, LX/03Ky;-><init>()V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e28f0

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
    .locals 2

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

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLIZLLLIL:LX/0fhg;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0fT6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0URu;->MATCH_SETTING_AI_COMMENTARY_REDDOT:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJ(LX/0URu;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLILLL:LX/0fMg;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJ()LX/0fOT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fOT;->LIZIZ()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLILLL:LX/0fMg;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fMg;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0c9o;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0c9o;->LIZ(Z)V

    :cond_2
    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJ()LX/0fOT;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "1001"

    invoke-interface {v1, v0}, LX/0fOT;->LJFF(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0b1413

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0fhg;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLIZLLLIL:LX/0fhg;

    const v0, 0x7f0b64d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d4p;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLILZLL:LX/0d4p;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLIZLLLIL:LX/0fhg;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x425

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;I)V

    invoke-virtual {v2, v1}, LX/0fhg;->setExitClickListener(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-static {}, LX/0fT6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLIZLLLIL:LX/0fhg;

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILIL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x427

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;I)V

    invoke-static {}, LX/0fT6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0fhg;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    sget-object v2, LX/0URu;->MATCH_SETTING_AI_COMMENTARY_REDDOT:LX/0URu;

    iget-object v1, v5, LX/0fhg;->LLILLIZIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v2, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v5, LX/0fhg;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x127

    invoke-direct {v1, v3, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLILZLL:LX/0d4p;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLIZ:LX/0cvz;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLILZLL:LX/0d4p;

    if-eqz v2, :cond_5

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLILZLL:LX/0d4p;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/13MR;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLILZLL:LX/0d4p;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/13MR;

    if-eqz v0, :cond_6

    check-cast v1, LX/13MR;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13MR;->LJI:Z

    :cond_6
    iget-object v6, p0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLILZLL:LX/0d4p;

    const-string v5, "match_panel"

    if-eqz v6, :cond_7

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v2, LX/0fgI;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLILLL:LX/0fMg;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/0fMg;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "room_banner"

    :goto_3
    const/16 v0, 0x3e9

    invoke-direct {v2, v5, v0, v5, v1}, LX/0fgI;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, p0, v3, v2}, LX/0fgE;->LIZ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fgI;)V

    :cond_7
    iget-object v7, p0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLIZ:LX/0cvz;

    const-class v6, LX/0fe9;

    new-instance v3, LX/0ftJ;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLIZ:LX/0cvz;

    new-instance v0, LX/0fSx;

    invoke-direct {v0, p0}, LX/0fSx;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/0ffx;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cvz;Lkotlin/jvm/functions/Function0;)LX/0ftQ;

    move-result-object v0

    invoke-direct {v3, v2, v0, v4}, LX/0ftJ;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0ftQ;LX/022s;)V

    invoke-virtual {v7, v6, v3}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLIZ:LX/0cvz;

    const-class v2, LX/0fSl;

    new-instance v1, LX/0fhh;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fhk;

    invoke-direct {v1, v0}, LX/0fhh;-><init>(LX/0fhk;)V

    invoke-virtual {v3, v2, v1}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLIZ:LX/0cvz;

    const-class v2, LX/0fU4;

    new-instance v1, LX/0fyc;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fye;

    invoke-direct {v1, v0}, LX/0fyc;-><init>(LX/0fye;)V

    invoke-virtual {v3, v2, v1}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->onCreate()V

    :cond_8
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLILZLL:LX/0d4p;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0XCG;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_9

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MatchPlaybookCapabilityShowEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0xaa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/match/ui/fragment/MatchManagementFragment;->LLILLL:LX/0fMg;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0fMg;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c9o;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0c9o;->LIZIZ()V

    :cond_a
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->W41()V

    sget-object v0, LX/0fGz;->LIZ:LX/0fGz;

    sget-object v1, LX/0epA;->PLAYBOOK:LX/0epA;

    invoke-static {v5}, LX/0fH1;->LIZIZ(Ljava/lang/String;)LX/0fH0;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0fGz;->LIZ(LX/0epA;LX/0fH0;LX/0epA;)V

    return-void

    :cond_b
    const-string v1, "match_icon"

    goto/16 :goto_3

    :cond_c
    move-object v0, v4

    goto/16 :goto_2

    :cond_d
    move-object v1, v4

    goto/16 :goto_1

    :cond_e
    move-object v0, v4

    goto/16 :goto_0
.end method
