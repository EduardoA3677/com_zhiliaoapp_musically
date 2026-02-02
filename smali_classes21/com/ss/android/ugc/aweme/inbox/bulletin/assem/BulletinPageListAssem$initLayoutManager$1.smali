.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:I

.field public LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:LX/05ta;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;->LLILLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;->LLILIL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;->LLILL:I

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;->LLILLIZIL:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0xb3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final canScrollVertically()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;->LLILLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAnimationAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAnimationAbility;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinEmojiAnimationAbility;->LO0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final onLayoutChildren(LX/13M4;LX/13MF;)V
    .locals 21

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "enable_bulletin_post_guidance_stick_bottom"

    const/4 v8, 0x1

    invoke-virtual {v2, v1, v0, v8, v8}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    move-object/from16 v5, p2

    move-object/from16 v9, p1

    move-object/from16 v15, p0

    if-nez v0, :cond_0

    invoke-super {v15, v9, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(LX/13M4;LX/13MF;)V

    return-void

    :cond_0
    if-nez v9, :cond_1

    invoke-super {v15, v9, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(LX/13M4;LX/13MF;)V

    return-void

    :cond_1
    if-nez v5, :cond_2

    invoke-super {v15, v9, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(LX/13M4;LX/13MF;)V

    return-void

    :cond_2
    iget v0, v15, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;->LLILL:I

    if-gtz v0, :cond_3

    iget v0, v15, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;->LLILIL:I

    if-lez v0, :cond_3

    iget-boolean v0, v5, LX/13MF;->LJI:Z

    if-nez v0, :cond_5

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    iget v0, v15, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;->LLILIL:I

    if-gt v1, v0, :cond_5

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-gt v1, v0, :cond_5

    :cond_3
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v5, LX/13MF;->LJI:Z

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    iput v0, v15, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;->LLILIL:I

    invoke-super {v15, v9, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(LX/13M4;LX/13MF;)V

    return-void

    :cond_6
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    iput v0, v15, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;->LLILIL:I

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v4

    new-instance v7, Landroid/util/SparseArray;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    invoke-direct {v7, v0}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {v15, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(LX/13M4;)V

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int v0, v14, v13

    const/4 v12, 0x0

    if-ge v3, v0, :cond_b

    invoke-virtual {v5}, LX/13MF;->LIZIZ()I

    move-result v0

    if-ge v3, v0, :cond_b

    invoke-virtual {v9, v3}, LX/13M4;->LJI(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v0, v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_9

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-ne v0, v8, :cond_a

    invoke-virtual {v15, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;)V

    add-int/lit8 v13, v13, 0x1

    :goto_1
    invoke-virtual {v7, v3, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v15, v11, v6, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v15, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v1

    if-eqz v10, :cond_8

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    add-int/2addr v1, v0

    if-eqz v10, :cond_7

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_3
    add-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-virtual {v15, v11, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapView(Landroid/view/View;LX/13M4;)V

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJJI()I

    move-result v0

    if-ge v2, v0, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    move-object v10, v12

    :cond_a
    invoke-virtual {v15, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_b
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13MJ;

    invoke-virtual {v0}, LX/13MJ;->LJIIJJI()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, v15, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;->LLILL:I

    if-gez v0, :cond_d

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    :goto_4
    iget-object v0, v9, LX/13M4;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    iget-object v0, v9, LX/13M4;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_c

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-ne v0, v8, :cond_c

    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v4, 0x0

    const/16 v18, 0x0

    :goto_5
    if-ge v4, v5, :cond_19

    sub-int v1, v5, v4

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_f

    add-int/lit8 v0, v1, -0x2

    if-ltz v0, :cond_16

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v0, v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_14

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-ne v0, v8, :cond_15

    invoke-virtual {v15, v3, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v15, v3, v6, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    :cond_e
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_8
    const-string v0, "resource_header_container_tag"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v2, v15, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;->LLILL:I

    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz v9, :cond_11

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_a
    add-int/2addr v1, v0

    if-eqz v9, :cond_10

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_b
    add-int/2addr v1, v0

    iget v0, v15, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;->LLILLIZIL:I

    add-int v20, v18, v1

    add-int v20, v20, v2

    move/from16 v19, v0

    move/from16 v17, v6

    move-object/from16 v16, v3

    invoke-virtual/range {v15 .. v20}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    add-int/2addr v1, v2

    add-int v18, v18, v1

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    goto :goto_9

    :cond_13
    move-object v1, v12

    goto :goto_8

    :cond_14
    move-object v9, v12

    :cond_15
    invoke-virtual {v15, v3, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    goto :goto_7

    :cond_16
    move-object v1, v12

    goto :goto_6

    :cond_17
    if-eqz v4, :cond_18

    invoke-virtual {v15, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_18
    invoke-super {v15, v9, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(LX/13M4;LX/13MF;)V

    :cond_19
    return-void
.end method

.method public final onLayoutCompleted(LX/13MF;)V
    .locals 21

    move-object/from16 v2, p1

    move-object/from16 v6, p0

    invoke-super {v6, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(LX/13MF;)V

    sget-object v0, LX/0goK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxTechMobSettingConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinLynxTechMobSettingConfig;->getEnableGetFirstScreen()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/13MF;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eq v0, v1, :cond_d

    invoke-static {}, LX/0gga;->LIZIZ()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;->LLILLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;->Zm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->mu2()Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;

    move-result-object v2

    invoke-virtual {v2}, LX/0guS;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;->LJIIL:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;->LLILLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v5

    new-instance v4, LY/ARunnableS63S0200000_20;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;->LLILLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;

    const/4 v0, 0x2

    invoke-direct {v4, v6, v2, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x32

    invoke-static {v5, v4, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;->LL:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iput-boolean v7, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;->LL:Z

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-gt v9, v3, :cond_7

    :goto_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;->LLILLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinHybridMessageCardCell;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/powerlist/PowerCell;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v12

    check-cast v12, LX/0ghd;

    if-eqz v12, :cond_6

    iget-object v0, v12, LX/0ghd;->LLIZLLLIL:Ljava/lang/Long;

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v13

    if-lez v0, :cond_6

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinHybridMessageCardCell;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinHybridMessageCardCell;->LLJJJIL:LX/0gmr;

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/0gmr;->LJ:LX/103F;

    if-eqz v8, :cond_4

    const-string v2, "isFirstScreen"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0, v2}, LX/103F;->LJJJJL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v12, LX/0ghd;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->getHybridConfigInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0gmq;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eq v9, v3, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_7
    sget-object v8, LX/0goX;->LJI:LX/0goX;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;->LLILLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0glf;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/0glf;->LL:Ljava/lang/String;

    :goto_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;->LLILLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;->LLJI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0gkS;

    iget-object v0, v0, LX/0gkS;->LLILIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ggW;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    const-string v16, ","

    const/16 v20, 0x3e

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v17, v4

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    move-object v9, v2

    move-object v10, v0

    move v11, v7

    invoke-virtual/range {v8 .. v13}, LX/0goX;->LJIIIZ(Ljava/lang/String;LX/0ggW;IILjava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;->LLILLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0glf;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0glf;->LL:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    :cond_9
    invoke-static {v0}, LX/0ggF;->LIZ(Ljava/lang/String;)LX/0ggm;

    move-result-object v0

    sget-object v8, LX/0gnN;->SUCCESS:LX/0gnN;

    const-string v2, "bulletin_list"

    invoke-virtual {v0, v2, v8, v1}, LX/0gnJ;->LJIIIZ(Ljava/lang/String;LX/0gnN;I)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;->LLILLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;->LLJI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->AT0()LX/0ggn;

    move-result-object v0

    invoke-virtual {v0, v2, v8, v1}, LX/0gnJ;->LJIIIZ(Ljava/lang/String;LX/0gnN;I)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;->LLILLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinHybridAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinHybridAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinHybridAbility;->yF1()LX/0vMU;

    move-result-object v2

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v7, v0

    if-eqz v7, :cond_a

    if-eqz v2, :cond_a

    new-instance v1, LX/0goL;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;->LLILLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;

    invoke-direct {v1, v0, v2}, LX/0goL;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;LX/0vMU;)V

    sget-object v0, LX/0vMU;->LJJJJ:LX/05ta;

    invoke-virtual {v2, v5, v1, v4}, LX/0vMU;->LJJIIJZLJL(Ljava/util/List;LX/0vMT;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem$initLayoutManager$1;->LLILLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageListAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinHybridAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinHybridAbility;

    if-eqz v0, :cond_d

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinHybridAbility;->Q42(I)V

    return-void

    :cond_b
    move-object v2, v4

    goto :goto_2

    :cond_c
    move-object v2, v4

    goto/16 :goto_1

    :cond_d
    return-void
.end method
