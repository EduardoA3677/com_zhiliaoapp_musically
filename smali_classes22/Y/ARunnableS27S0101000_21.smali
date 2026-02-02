.class public LY/ARunnableS27S0101000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS27S0101000_21;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS27S0101000_21;->l0:Ljava/lang/Object;

    iput p1, v0, LY/ARunnableS27S0101000_21;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS27S0101000_21;)V
    .locals 3

    const-string v2, "NotificationCreatorBarAssem@564d.onViewCreated$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS27S0101000_21;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS27S0101000_21;)V
    .locals 3

    const-string v2, "AwemeListFragmentImpl@a373.initAdapter$1$onScrolled$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS27S0101000_21;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS27S0101000_21;)V
    .locals 3

    const-string v2, "RelationUserCardAdapter@95f7.triggerLoadMoreByAuto$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS27S0101000_21;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS27S0101000_21;)V
    .locals 5

    const-string v4, "IMConvLoadAnalytics@9541.notifyBindForPosition$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, LX/0iZH;->LJI:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS27S0101000_21;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget v0, p0, LY/ARunnableS27S0101000_21;->i1:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0iZH;->LJI:Z

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0hsx;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0hsx;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS27S0101000_21;)V
    .locals 3

    const-string v2, "BaseUploadTask@51df.onProgressUpdated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS27S0101000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iKD;

    iget-object v1, v0, LX/0iKD;->LLILIL:LX/0iKF;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS27S0101000_21;->i1:I

    invoke-virtual {v1, v0}, LX/0iKF;->LIZ(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS27S0101000_21;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS27S0101000_21;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iget v4, p0, LY/ARunnableS27S0101000_21;->i1:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "AwemeListFragmentImpl@a373.tryRefreshList$3L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    sget-object v0, LX/176A;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "profile_item_aweme_mine"

    invoke-static {v1, v0}, LX/0YPV;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "profile_item_aweme"

    invoke-static {v1, v0}, LX/0YPV;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS27S0101000_21;)V
    .locals 3

    const-string v2, "BaseUploadTask@e3e1.onProgressUpdated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS27S0101000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iK5;

    iget-object v1, v0, LX/0iK5;->LLILIL:LX/0iK0;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS27S0101000_21;->i1:I

    invoke-virtual {v1, v0}, LX/0iK0;->LIZ(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 5

    iget-object v2, p0, LY/ARunnableS27S0101000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationCreatorBarAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationCreatorBarAssem;->Pm()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jJ0;

    iget-object v0, v0, LX/0jJ0;->LLILLJJLI:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jII;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0jII;->LIZJ:Ljava/util/List;

    :cond_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationCreatorBarAssem;->Tm(Ljava/util/List;)V

    iget-object v1, p0, LY/ARunnableS27S0101000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationCreatorBarAssem;

    iget v4, p0, LY/ARunnableS27S0101000_21;->i1:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationCreatorBarAssem;->Rm()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ltz v4, :cond_2

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationCreatorBarAssem;->LLIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationCreatorBarAssem;->Rm()LX/0o06;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationCreatorBarAssem;->LLIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-lt v4, v1, :cond_1

    if-le v4, v0, :cond_2

    :cond_1
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationCreatorBarAssem;->LLIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS27S0101000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jhT;

    iget-object v0, v0, LX/0jhT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/06Sa;->LIZ:LX/06Sa;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLZ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/06Sa;->LIZ(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Rect;)I

    move-result v3

    iget v0, p0, LY/ARunnableS27S0101000_21;->i1:I

    if-lez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS27S0101000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jhT;

    iget-object v1, v0, LX/0jhT;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iget v0, v1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLZLZ:I

    if-le v3, v0, :cond_1

    iput v3, v1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLZLZ:I

    iput v3, v1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLZZ:I

    :cond_1
    return-void

    :cond_2
    if-gez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS27S0101000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jhT;

    iget-object v2, v0, LX/0jhT;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iget v0, v2, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLZZ:I

    if-ge v3, v0, :cond_3

    iput v3, v2, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLZZ:I

    :cond_3
    iget v1, v2, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLZLZ:I

    iget v0, v2, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLZZ:I

    sub-int/2addr v1, v0

    iget v0, v2, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLZZIL:I

    if-le v1, v0, :cond_1

    iput v1, v2, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLZZIL:I

    iget-boolean v3, v2, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    iget v0, v2, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    invoke-static {v0}, LX/0xeX;->LIZ(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS27S0101000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jhT;

    iget-object v0, v0, LX/0jhT;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iget v5, v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLZZIL:I

    iget-object v6, v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLILZ:Ljava/lang/String;

    sget-object v0, LX/06Sa;->LJI:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LY/ARunnableS0S2011000_2;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LY/ARunnableS0S2011000_2;-><init>(ZLjava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final LIZ$2()V
    .locals 5

    iget-object v1, p0, LY/ARunnableS27S0101000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jUe;

    iget-object v0, v1, LX/0jUe;->LLILLJJLI:LX/0nz3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget v4, v0, LX/0nz3;->LIZ:I

    invoke-virtual {v1}, LX/13M6;->getItemCount()I

    move-result v2

    iget v0, p0, LY/ARunnableS27S0101000_21;->i1:I

    sub-int v1, v2, v0

    add-int/lit8 v0, v4, 0x1

    if-gt v1, v0, :cond_1

    sget-object v3, LX/0jVU;->LIZ:LX/0jVU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trigger loadMore, total: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/ARunnableS27S0101000_21;->i1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preloadCnt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0jVU;->LIZIZ:LX/0jVS;

    const-string v0, "Adapter"

    invoke-virtual {v1, v0, v2}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS27S0101000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jUe;

    invoke-virtual {v0}, LX/0jUe;->ti()V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS27S0101000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS27S0101000_21;->run$6(LY/ARunnableS27S0101000_21;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS27S0101000_21;->run$5(LY/ARunnableS27S0101000_21;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS27S0101000_21;->run$4(LY/ARunnableS27S0101000_21;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS27S0101000_21;->run$3(LY/ARunnableS27S0101000_21;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS27S0101000_21;->run$2(LY/ARunnableS27S0101000_21;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS27S0101000_21;->run$1(LY/ARunnableS27S0101000_21;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS27S0101000_21;->run$0(LY/ARunnableS27S0101000_21;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS27S0101000_21;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
