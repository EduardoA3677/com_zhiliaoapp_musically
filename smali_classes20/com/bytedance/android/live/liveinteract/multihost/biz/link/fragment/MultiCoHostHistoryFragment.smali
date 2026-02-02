.class public final Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;
.super Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostHistoryContract$AbsView;
.source "SourceFile"

# interfaces
.implements LX/0f0L;
.implements LX/0f0J;
.implements LX/0fCL;
.implements LX/037y;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElISAgHELIOSPGsuIDV9JCwiImE1OiQrJCo9PGsBPCMnIQYjASAgPA0lOjs8OjwKOy40JSAiPQ=="


# instance fields
.field public LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILLL:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:LX/0d4p;

.field public final LLIZLLLIL:LX/0cvz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostHistoryContract$AbsView;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    new-instance v0, LX/0cvz;

    invoke-direct {v0}, LX/0cvz;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLIZLLLIL:LX/0cvz;

    return-void
.end method


# virtual methods
.method public final BI()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLILZIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLIZLLLIL:LX/0cvz;

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLILZLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final NN()LX/0fS1;
    .locals 5

    new-instance v4, LX/0fS1;

    invoke-direct {v4}, LX/0fS1;-><init>()V

    const v0, 0x7f126b03

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0fS1;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v4, LX/0fS1;->LIZIZ:I

    const v0, 0x7f0416a5

    iput v0, v4, LX/0fS1;->LJIJ:I

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0fS1;->LJIIL:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0fS1;->LIZJ:Z

    return-object v4
.end method

.method public final ON()Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;
    .locals 0

    return-object p0
.end method

.method public final Op(LX/0f0T;LX/0ezx;ZJ)V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object v2, p1

    invoke-static {v2, v1, v0}, LX/0fAm;->LIZ(LX/0f0T;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    move-object v3, p2

    invoke-interface {v0, v3}, LX/0f0h;->LJJZZI(LX/0ezx;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v1, LX/0fDs;

    if-eqz v1, :cond_1

    move-wide v5, p4

    move v4, p3

    invoke-virtual/range {v1 .. v6}, LX/0fDs;->LJIIIZ(LX/0f0T;LX/0ezx;ZJ)V

    :cond_1
    return-void
.end method

.method public final Qf(LX/0f0T;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fDs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/0fDs;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_1
    return-void
.end method

.method public final SN(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MultiCoHostViolationException;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final TN()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0f0p;->LIZIZ()V

    return-void
.end method

.method public final UN(ILjava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLIZLLLIL:LX/0cvz;

    invoke-virtual {v0, p1, p2}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLILZIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLIZLLLIL:LX/0cvz;

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLILZLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final jw(IIILjava/util/List;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLIZLLLIL:LX/0cvz;

    iput-object p4, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLIZLLLIL:LX/0cvz;

    invoke-virtual {v0, p1, v1}, LX/13M6;->notifyItemRangeChanged(II)V

    :cond_1
    if-le p3, p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLIZLLLIL:LX/0cvz;

    add-int/2addr p1, v1

    sub-int/2addr p3, v1

    invoke-virtual {v0, p1, p3}, LX/13M6;->notifyItemRangeInserted(II)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLIZLLLIL:LX/0cvz;

    add-int/2addr p1, v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, LX/13M6;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/IsViewerLimitedStatusChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x22c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const v1, 0x7f0e25dc

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_3

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
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LJIIIIZZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b6457

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLILZ:Landroid/view/View;

    sget-object v0, LX/0fE2;->LL:LX/0fE2;

    invoke-static {v0, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b3161

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0d4p;

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLIZ:LX/0d4p;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/LivingNoticeManager;

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/view/LivingNoticeManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    :goto_0
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLIZ:LX/0d4p;

    if-eqz v2, :cond_1

    new-instance v1, LX/0x5N;

    invoke-direct {v1}, LX/0x5N;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13MR;->LJI:Z

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLIZ:LX/0d4p;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLIZLLLIL:LX/0cvz;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLIZ:LX/0d4p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0d4p;->LIZLLL()V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLIZ:LX/0d4p;

    if-eqz v1, :cond_4

    new-instance v0, LX/0f0i;

    invoke-direct {v0, v1, v3}, LX/0f0i;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0fAc;)V

    :cond_4
    const v0, 0x7f0b3157

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b314e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLILZLL:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLIZLLLIL:LX/0cvz;

    const-class v1, LX/0fDx;

    new-instance v0, LX/0fDt;

    invoke-direct {v0}, LX/0fDt;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLIZLLLIL:LX/0cvz;

    const-class v1, LX/0fDy;

    new-instance v0, LX/0fE7;

    invoke-direct {v0}, LX/0fE7;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLIZLLLIL:LX/0cvz;

    const-class v1, LX/0fE0;

    new-instance v0, LX/0fDu;

    invoke-direct {v0}, LX/0fDu;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLIZLLLIL:LX/0cvz;

    const-class v2, LX/0f06;

    new-instance v1, LX/0fDr;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, p0, p0, p0, v0}, LX/0fDr;-><init>(LX/0f0L;LX/0f0J;LX/0fCL;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v3, v2, v1}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLIZLLLIL:LX/0cvz;

    const-class v1, LX/0fE3;

    new-instance v0, LX/0fE5;

    invoke-direct {v0}, LX/0fE5;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLIZLLLIL:LX/0cvz;

    const-class v2, LX/0fDz;

    new-instance v1, LX/0fEC;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v1, v0}, LX/0fEC;-><init>(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    invoke-virtual {v3, v2, v1}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->onCreate()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLILZIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fDs;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0fDs;->LJIILLIIL()V

    :cond_6
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLIZ:LX/0d4p;

    if-eqz v2, :cond_7

    new-instance v1, LX/0g1S;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/0g1S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_7
    return-void

    :cond_8
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final td(LX/0f0T;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fDs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0fDs;->LJIIZILJ(LX/0f0T;)V

    :cond_1
    return-void
.end method

.method public final tr()V
    .locals 1

    const v0, 0x7f124edf

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final vg(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final yb(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fDs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0fDs;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_1
    return-void
.end method

.method public final yi(LX/0f0T;LX/0ezx;ZJLX/0f4w;)V
    .locals 8

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostHistoryFragment;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    move-object v4, p2

    invoke-interface {v0, v4}, LX/0f0h;->LJJZZI(LX/0ezx;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v2, LX/0fDs;

    if-eqz v2, :cond_2

    move-wide v6, p4

    move v5, p3

    invoke-virtual/range {v2 .. v7}, LX/0fDs;->LJIIL(LX/0f0T;LX/0ezx;ZJ)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
