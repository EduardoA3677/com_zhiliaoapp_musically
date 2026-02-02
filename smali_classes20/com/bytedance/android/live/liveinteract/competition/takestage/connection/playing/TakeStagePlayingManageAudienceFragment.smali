.class public final Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;
.super Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceContract$AbsView;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4Zyw8JTUpPSYnISoiZzsyIyA/PS40HELIOSLWsvJiE9LSY4ICA9ZjUgKDY6JiJiHS44LRY4KCg2GCktMCY9LwgtJy40LQQ5LSY2JiYpDz0yLygpJzs="


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

.field public LLILLL:Z

.field public final LLILZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0fUT;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0cvz;

.field public LLILZLL:LX/0d4p;

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0aEh;

.field public LLJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceContract$AbsView;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;->LLILZ:Ljava/util/ArrayList;

    new-instance v0, LX/0cvz;

    invoke-direct {v0}, LX/0cvz;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;->LLILZIL:LX/0cvz;

    return-void
.end method


# virtual methods
.method public final NN()LX/0fS1;
    .locals 6

    new-instance v5, LX/0fS1;

    invoke-direct {v5}, LX/0fS1;-><init>()V

    const v0, 0x7f126b3c

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

    const/16 v0, 0x50a

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;I)V

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

    const v1, 0x7f0e24db

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

    check-cast v0, LX/0fTK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fTK;->LJIIJ()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;->LLIZLLLIL:LX/0aEh;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;->LLIZLLLIL:LX/0aEh;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 39

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v7, p0

    invoke-super {v7, v1, v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fTK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fTK;->LJIIIZ()V

    :cond_0
    const v0, 0x7f0b45bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0d4p;

    iput-object v2, v7, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;->LLILZLL:LX/0d4p;

    if-eqz v2, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;->LLILZLL:LX/0d4p;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/13MR;

    if-eqz v0, :cond_2

    check-cast v1, LX/13MR;

    iput-boolean v2, v1, LX/13MR;->LJI:Z

    :cond_2
    iget-object v1, v7, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;->LLILZLL:LX/0d4p;

    if-eqz v1, :cond_3

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;->LLILZIL:LX/0cvz;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_3
    iget-object v3, v7, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;->LLILZIL:LX/0cvz;

    const-class v2, LX/0fUT;

    new-instance v1, LX/0fMj;

    new-instance v0, LX/0fDn;

    invoke-direct {v0, v7}, LX/0fDn;-><init>(Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;)V

    invoke-direct {v1, v0}, LX/0fMj;-><init>(LX/0fDn;)V

    invoke-virtual {v3, v2, v1}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v2, v7, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;->LLILZIL:LX/0cvz;

    const-class v1, LX/0fU5;

    new-instance v0, LX/0fU6;

    invoke-direct {v0}, LX/0fU6;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    new-instance v6, LX/03Ky;

    invoke-direct {v6}, LX/03Ky;-><init>()V

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v16, v1, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_b

    check-cast v8, LX/0f1q;

    iget-wide v0, v8, LX/0f1q;->LJ:J

    iget-wide v2, v7, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;->LLILLJJLI:J

    cmp-long v9, v0, v2

    const/4 v4, 0x1

    if-nez v9, :cond_a

    const/4 v15, 0x1

    :goto_1
    invoke-static {v7}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_9

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/states/event/CompetitionScoreChangeEvent;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fZ6;

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/0fZ6;->LIZJ:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0fXR;

    :goto_2
    const-wide/16 v0, 0x0

    if-eqz v9, :cond_8

    iget-wide v2, v9, LX/0fXR;->LIZJ:J

    :goto_3
    invoke-static {v2, v3}, LX/0fl4;->LIZ(J)Ljava/lang/String;

    move-result-object v35

    if-eqz v9, :cond_4

    iget-wide v0, v9, LX/0fXR;->LIZIZ:J

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v36

    new-instance v3, LX/0fUT;

    iget-wide v11, v8, LX/0f1q;->LJ:J

    iget-object v0, v8, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/0cQK;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_5
    invoke-static {v0}, LX/0ey9;->LIZ(LX/0cQK;)Ljava/lang/String;

    move-result-object v22

    iget-wide v9, v8, LX/0f1q;->LJFF:J

    const/4 v2, 0x0

    const/16 v30, 0x0

    invoke-static/range {v35 .. v35}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v34

    iget-wide v0, v8, LX/0f1q;->LJ:J

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v13

    cmp-long v8, v0, v13

    if-nez v8, :cond_7

    const/16 v37, 0x1

    :goto_4
    const/16 v38, 0x1ff0

    move-wide/from16 v23, v9

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v31, v2

    move-object/from16 v32, v30

    move/from16 v33, v2

    move-object/from16 v21, v5

    move-wide/from16 v19, v11

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v38}, LX/0fUT;-><init>(JLcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;JZZZZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZI)V

    iget-boolean v0, v7, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;->LLILLL:Z

    if-eqz v0, :cond_6

    if-eqz v15, :cond_6

    new-instance v1, LX/0fU5;

    const v0, 0x7f126b33

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0fU5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v6, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v1, LX/0fU5;

    const v0, 0x7f126b3e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0fU5;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;->LLILZ:Ljava/util/ArrayList;

    invoke-static {v0, v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_5
    move/from16 v1, v16

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/16 v37, 0x0

    goto :goto_4

    :cond_8
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    :cond_9
    move-object v9, v5

    goto/16 :goto_2

    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_c
    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;->LLILZIL:LX/0cvz;

    iput-object v6, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    invoke-static {v7}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_d

    const-class v2, Lcom/bytedance/android/live/liveinteract/competition/states/event/CompetitionScoreChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x50b

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;I)V

    invoke-virtual {v3, v7, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    return-void
.end method
