.class public final LX/0fgE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fgI;)V
    .locals 12

    move-object v8, p2

    if-eqz v8, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/UserHasLivePermission;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    const/4 v1, 0x0

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LIZJ()Lwebcast/data/multi_guest_play/ActivePlaybook;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    new-instance v5, LX/0fgC;

    move-object v9, p3

    move-object v11, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, LX/0fgC;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fgI;LX/00zH;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v5, v10, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v8, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/biz/PlaybookBizDataChanged;

    invoke-virtual {v8, v11, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    new-instance v3, LX/0fgD;

    invoke-direct {v3, v7, v8, v9}, LX/0fgD;-><init>(Ljava/util/Set;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fgI;)V

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v2

    instance-of v0, v2, LX/0cvz;

    if-eqz v0, :cond_3

    check-cast v2, LX/0cvz;

    if-eqz v2, :cond_3

    if-eqz v8, :cond_3

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/playbook/ActivePlaybookChannel;

    new-instance v0, LX/0fgF;

    invoke-direct {v0, v6, v4, v2}, LX/0fgF;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/00zH;LX/0cvz;)V

    invoke-virtual {v8, v11, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    new-instance v0, LX/0fgK;

    invoke-direct {v0, v6, v3}, LX/0fgK;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0fgD;)V

    invoke-static {v11, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIJJLI(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LIZIZ(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fgI;)Z
    .locals 27

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    instance-of v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    const/16 v20, 0x0

    if-nez v5, :cond_1

    return v20

    :cond_0
    move-object v5, v13

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    const/4 v2, -0x1

    if-eq v4, v2, :cond_a

    if-eq v3, v2, :cond_a

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/0cvz;

    if-eqz v0, :cond_3

    check-cast v1, LX/0cvz;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0cvz;->LL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0fw1;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :goto_2
    move v2, v1

    :cond_4
    :goto_3
    if-gt v4, v3, :cond_a

    const/4 v12, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    :try_start_1
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-ge v4, v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/0cvz;

    if-eqz v0, :cond_7

    check-cast v1, LX/0cvz;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0cvz;->LL:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    :goto_5
    instance-of v0, v6, LX/0fw1;

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, LX/0fw1;

    iget-object v0, v0, LX/0fw1;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v12, 0x1

    move-object v0, v6

    check-cast v0, LX/0fw1;

    iget-object v0, v0, LX/0fw1;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p3

    iget-object v0, v11, LX/0fgI;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0fGn;->LJIILIIL:Ljava/lang/String;

    iget-object v0, v11, LX/0fgI;->LIZLLL:Ljava/lang/String;

    sput-object v0, LX/0fGn;->LJIIL:Ljava/lang/String;

    move-object v0, v6

    check-cast v0, LX/0fw1;

    iget-object v0, v0, LX/0fw1;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    new-instance v10, LX/0fGp;

    iget-object v9, v11, LX/0fgI;->LIZ:Ljava/lang/String;

    const-string v8, ""

    iget v7, v11, LX/0fgI;->LIZIZ:I

    invoke-direct {v10, v9, v8, v7}, LX/0fGp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1, v10}, LX/0fGn;->LJJIII(JLX/0fGp;)V

    const-string v15, "show"

    move-object v0, v6

    check-cast v0, LX/0fw1;

    iget-object v8, v0, LX/0fw1;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v7, v11, LX/0fgI;->LIZ:Ljava/lang/String;

    sub-int v0, v4, v2

    add-int/lit8 v18, v0, 0x1

    move-object/from16 v14, p2

    if-eqz v14, :cond_6

    invoke-static {v14}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LIZJ()Lwebcast/data/multi_guest_play/ActivePlaybook;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_6
    check-cast v6, LX/0fw1;

    iget-object v0, v6, LX/0fw1;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v9, v0

    if-nez v6, :cond_5

    const/16 v19, 0x1

    goto :goto_7

    :cond_5
    const/16 v19, 0x0

    :goto_7
    const/16 v21, 0x0

    const/16 v26, 0xfc0

    move-object/from16 v17, v7

    move-object/from16 v22, v21

    move/from16 v23, v20

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v16, v8

    invoke-static/range {v14 .. v26}, LX/0fGn;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;Ljava/lang/String;IZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    :cond_6
    move-object v9, v13

    goto :goto_6

    :cond_7
    move-object v6, v13

    goto/16 :goto_5

    :cond_8
    :goto_8
    if-eq v4, v3, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_9
    return v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move/from16 v20, v12

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onExpose"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return v20
.end method
