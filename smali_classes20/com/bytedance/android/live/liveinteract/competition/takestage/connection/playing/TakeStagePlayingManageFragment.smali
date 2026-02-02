.class public final Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;
.super Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageContract$AbsView;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4Zyw8JTUpPSYnISoiZzsyIyHELIOSA/PS40LWsvJiE9LSY4ICA9ZjUgKDY6JiJiHS44LRY4KCg2GCktMCY9LwgtJy40LQM+KCg+LSs4"


# instance fields
.field public LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0fUl;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:J

.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0fUT;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/0fUT;

.field public final LLIZ:LX/0cvz;

.field public LLIZLLLIL:LX/0d4p;

.field public LLJ:LX/12nN;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:LX/12pz;

.field public LLJILJIL:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public LLJILJILJ:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public LLJILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageContract$AbsView;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLILLJJLI:J

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLI()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLILLL:Ljava/util/List;

    sget-object v0, LX/0fMs;->SWITCH_ICON:LX/0fMs;

    invoke-virtual {v0}, LX/0fMs;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLILZ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLILZIL:Ljava/util/ArrayList;

    new-instance v0, LX/0cvz;

    invoke-direct {v0}, LX/0cvz;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLIZ:LX/0cvz;

    return-void
.end method


# virtual methods
.method public final NN()LX/0fS1;
    .locals 6

    new-instance v5, LX/0fS1;

    invoke-direct {v5}, LX/0fS1;-><init>()V

    const v0, 0x7f126b65

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0fS1;->LIZ:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/0fS1;->LJIIL:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0fS1;->LJIIJJI:Z

    iput-boolean v0, v5, LX/0fS1;->LJII:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    const v0, 0x7f0e2be2

    invoke-static {v3, v0, v1, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x50c

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_0
    iput-object v2, v5, LX/0fS1;->LJI:Landroid/view/View;

    return-object v5

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e24da

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
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLJILJIL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLJILJILJ:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LL:LX/0fF6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fF6;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fUH;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0fUH;->LJIIJ()V

    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 35

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    invoke-super {v3, v1, v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fUH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fUH;->LJIIIZ()V

    :cond_0
    const v0, 0x7f0b8631

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLJ:LX/12nN;

    const v0, 0x7f0b3cb3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLJI:Landroid/view/View;

    const v0, 0x7f0b45bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d4p;

    iput-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLIZLLLIL:LX/0d4p;

    const v0, 0x7f0b0e46

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLJIJIL:LX/12pz;

    sget-object v2, LX/0fAk;->LLJZ:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-ge v1, v0, :cond_b

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLJ:LX/12nN;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageAtmosphereSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageAtmosphereSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageAtmosphereSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f1277f8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    :goto_1
    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLIZLLLIL:LX/0d4p;

    if-eqz v2, :cond_3

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_3
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLIZLLLIL:LX/0d4p;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/13MR;

    if-eqz v0, :cond_4

    check-cast v1, LX/13MR;

    iput-boolean v4, v1, LX/13MR;->LJI:Z

    :cond_4
    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLIZLLLIL:LX/0d4p;

    if-eqz v1, :cond_5

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLIZ:LX/0cvz;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_5
    iget-object v4, v3, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLIZ:LX/0cvz;

    const-class v2, LX/0fUT;

    new-instance v1, LX/0fUU;

    new-instance v0, LX/0fUS;

    invoke-direct {v0, v3}, LX/0fUS;-><init>(Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;)V

    invoke-direct {v1, v0}, LX/0fUU;-><init>(LX/0fMl;)V

    invoke-virtual {v4, v2, v1}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLIZ:LX/0cvz;

    const-class v1, LX/0fU5;

    new-instance v0, LX/0fU6;

    invoke-direct {v0}, LX/0fU6;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v4, v3, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLJI:Landroid/view/View;

    if-eqz v4, :cond_6

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x507

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v4, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v4, v3, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLJIJIL:LX/12pz;

    if-eqz v4, :cond_7

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x508

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v4, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageAtmosphereSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageAtmosphereSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageAtmosphereSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLJIJIL:LX/12pz;

    if-eqz v1, :cond_8

    const v0, 0x7f1277f7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    new-instance v2, LX/03Ky;

    invoke-direct {v2}, LX/03Ky;-><init>()V

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLI()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_c

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v4, v5}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const v0, 0x7f126b67

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLJ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_d

    move-object v7, v6

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v12, v1, 0x1

    const/4 v8, 0x0

    if-ltz v1, :cond_15

    check-cast v6, LX/0f1q;

    iget-wide v0, v6, LX/0f1q;->LJ:J

    iget-wide v4, v3, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLILLJJLI:J

    cmp-long v7, v0, v4

    if-nez v7, :cond_14

    const/16 v27, 0x1

    :goto_4
    invoke-static {v3}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    if-eqz v5, :cond_13

    const-class v4, Lcom/bytedance/android/live/liveinteract/competition/states/event/CompetitionScoreChangeEvent;

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fZ6;

    if-eqz v4, :cond_13

    iget-object v4, v4, LX/0fZ6;->LIZJ:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0fXR;

    :goto_5
    const-wide/16 v0, 0x0

    if-eqz v7, :cond_12

    iget-wide v4, v7, LX/0fXR;->LIZJ:J

    :goto_6
    invoke-static {v4, v5}, LX/0fl4;->LIZ(J)Ljava/lang/String;

    move-result-object v31

    if-eqz v7, :cond_e

    iget-wide v0, v7, LX/0fXR;->LIZIZ:J

    :cond_e
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v32

    new-instance v14, LX/0fUT;

    iget-wide v15, v6, LX/0f1q;->LJ:J

    iget-object v0, v6, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_f

    iget-object v8, v0, LX/0cQK;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_f
    invoke-static {v0}, LX/0ey9;->LIZ(LX/0cQK;)Ljava/lang/String;

    move-result-object v18

    iget-wide v9, v6, LX/0f1q;->LJFF:J

    const/4 v6, 0x0

    const/16 v26, 0x0

    iget-wide v4, v3, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLILLJJLI:J

    invoke-static {v3}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_11

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/core/timer/CompetitionCountTimeEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0fXx;

    if-eqz v7, :cond_11

    iget-wide v0, v7, LX/0fXx;->LIZLLL:J

    cmp-long v11, v0, v4

    if-nez v11, :cond_11

    iget-wide v0, v7, LX/0fXx;->LJ:J

    invoke-static {v0, v1}, LX/0fE9;->LJIILJJIL(J)Ljava/lang/String;

    move-result-object v28

    :goto_7
    xor-int/lit8 v29, v27, 0x1

    invoke-static/range {v31 .. v31}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v30

    const v34, 0x103f0

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v33, v6

    move-wide/from16 v19, v9

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v34}, LX/0fUT;-><init>(JLcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;JZZZZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZI)V

    if-eqz v27, :cond_10

    iput-object v14, v3, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLILZLL:LX/0fUT;

    new-instance v1, LX/0fU5;

    const v0, 0x7f126b33

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0fU5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v1, LX/0fU5;

    const v0, 0x7f126b3e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0fU5;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0, v6, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_8
    move v1, v12

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    const-string v28, "00:00"

    goto :goto_7

    :cond_12
    const-wide/16 v4, 0x0

    goto/16 :goto_6

    :cond_13
    move-object v7, v8

    goto/16 :goto_5

    :cond_14
    const/16 v27, 0x0

    goto/16 :goto_4

    :cond_15
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_16
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLIZ:LX/0cvz;

    iput-object v2, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->xX0(Z)LX/0fW9;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0fWC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v5, LX/0fY3;->COUNT_DOWN:LX/0fY3;

    :goto_9
    if-nez v5, :cond_18

    :cond_17
    sget-object v5, LX/0fY3;->COUNT_UP:LX/0fY3;

    :cond_18
    invoke-static {v3}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    if-eqz v4, :cond_19

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/core/timer/CompetitionCountTimeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0xc1

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fY3;Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_19
    invoke-static {v3}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    if-eqz v4, :cond_1a

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/states/event/CompetitionScoreChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x50d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1a
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/0fMn;->LJI(Ljava/lang/String;)V

    return-void

    :cond_1b
    sget-object v5, LX/0fY3;->COUNT_UP:LX/0fY3;

    goto :goto_9
.end method
