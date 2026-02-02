.class public final Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/settlement/TakeStageSettlementManageFragment;
.super Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/settlement/TakeStageSettlementManageContract$AbsView;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4Zyw8JTUpPSYnISoiZzsyIyA/PSHELIOS40LWsvJiE9LSY4ICA9ZjYpPTs/LSgpJzt9HCQnLBwnKSIpGionPCkpJCo9PAgtJy40LQM+KCg+LSs4"


# instance fields
.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Lkotlin/jvm/functions/Function2;
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

.field public final LLILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0fUT;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0cvz;

.field public LLILZIL:LX/0d4p;

.field public LLILZLL:LX/12pz;

.field public LLIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/settlement/TakeStageSettlementManageContract$AbsView;-><init>()V

    sget-object v0, LX/0fMs;->SWITCH_ICON:LX/0fMs;

    invoke-virtual {v0}, LX/0fMs;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/settlement/TakeStageSettlementManageFragment;->LLILLIZIL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/settlement/TakeStageSettlementManageFragment;->LLILLL:Ljava/util/ArrayList;

    new-instance v0, LX/0cvz;

    invoke-direct {v0}, LX/0cvz;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/settlement/TakeStageSettlementManageFragment;->LLILZ:LX/0cvz;

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

    const/16 v0, 0x544

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/settlement/TakeStageSettlementManageFragment;I)V

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

    const v1, 0x7f0e24dd

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

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fTM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fTM;->LJIIJ()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 30

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-super {v2, v1, v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fTM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fTM;->LJIIIZ()V

    :cond_0
    const v0, 0x7f0b45bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d4p;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/settlement/TakeStageSettlementManageFragment;->LLILZIL:LX/0d4p;

    const v0, 0x7f0b0e46

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/settlement/TakeStageSettlementManageFragment;->LLILZLL:LX/12pz;

    iget-object v3, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/settlement/TakeStageSettlementManageFragment;->LLILZIL:LX/0d4p;

    if-eqz v3, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/settlement/TakeStageSettlementManageFragment;->LLILZIL:LX/0d4p;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/13MR;

    if-eqz v0, :cond_2

    check-cast v1, LX/13MR;

    iput-boolean v5, v1, LX/13MR;->LJI:Z

    :cond_2
    iget-object v3, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/settlement/TakeStageSettlementManageFragment;->LLILZIL:LX/0d4p;

    if-eqz v3, :cond_3

    new-instance v1, LX/0fUL;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0}, LX/0fUL;-><init>(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_3
    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/settlement/TakeStageSettlementManageFragment;->LLILZIL:LX/0d4p;

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/settlement/TakeStageSettlementManageFragment;->LLILZ:LX/0cvz;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_4
    iget-object v4, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/settlement/TakeStageSettlementManageFragment;->LLILZ:LX/0cvz;

    const-class v3, LX/0fUT;

    new-instance v1, LX/0fUU;

    new-instance v0, LX/0fUN;

    invoke-direct {v0}, LX/0fUN;-><init>()V

    invoke-direct {v1, v0}, LX/0fUU;-><init>(LX/0fMl;)V

    invoke-virtual {v4, v3, v1}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/settlement/TakeStageSettlementManageFragment;->LLILZLL:LX/12pz;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/settlement/TakeStageSettlementManageFragment;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    const/4 v12, 0x0

    if-ltz v5, :cond_a

    check-cast v6, LX/0f1q;

    iget-wide v3, v6, LX/0f1q;->LJ:J

    invoke-static {v2}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/states/event/CompetitionScoreChangeEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fZ6;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0fZ6;->LIZJ:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0fXR;

    :goto_1
    const-wide/16 v3, 0x0

    if-eqz v5, :cond_8

    iget-wide v0, v5, LX/0fXR;->LIZJ:J

    :goto_2
    invoke-static {v0, v1}, LX/0fl4;->LIZ(J)Ljava/lang/String;

    move-result-object v26

    if-eqz v5, :cond_6

    iget-wide v3, v5, LX/0fXR;->LIZIZ:J

    :cond_6
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v27

    new-instance v9, LX/0fUT;

    iget-wide v10, v6, LX/0f1q;->LJ:J

    iget-object v0, v6, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_7

    iget-object v12, v0, LX/0cQK;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_7
    invoke-static {v0}, LX/0ey9;->LIZ(LX/0cQK;)Ljava/lang/String;

    move-result-object v13

    iget-wide v14, v6, LX/0f1q;->LJFF:J

    const/16 v16, 0x0

    const/16 v21, 0x0

    invoke-static/range {v26 .. v26}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v25

    const v29, 0x11ff0

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v22, v16

    move-object/from16 v23, v21

    move/from16 v24, v16

    move/from16 v28, v16

    invoke-direct/range {v9 .. v29}, LX/0fUT;-><init>(JLcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;JZZZZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZI)V

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/settlement/TakeStageSettlementManageFragment;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_9
    move-object v5, v12

    goto :goto_1

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v12

    :cond_b
    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/settlement/TakeStageSettlementManageFragment;->LLILZ:LX/0cvz;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/settlement/TakeStageSettlementManageFragment;->LLILLL:Ljava/util/ArrayList;

    iput-object v0, v1, LX/0cvz;->LL:Ljava/util/List;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    invoke-static {v2}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    if-eqz v4, :cond_c

    const-class v3, Lcom/bytedance/android/live/liveinteract/competition/states/event/CompetitionScoreChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x545

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/settlement/TakeStageSettlementManageFragment;I)V

    invoke-virtual {v4, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/settlement/TakeStageSettlementManageFragment;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0fMn;->LJI(Ljava/lang/String;)V

    return-void
.end method
