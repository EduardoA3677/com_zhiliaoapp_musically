.class public LY/ARunnableS7S0111000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/12om;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS7S0111000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS7S0111000_32;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;II)V
    .locals 2

    iput p3, p0, LY/ARunnableS7S0111000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS7S0111000_32;->l0:Ljava/lang/Object;

    iput p2, v1, LY/ARunnableS7S0111000_32;->i2:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LY/ARunnableS7S0111000_32;->z1:Z

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;IZI)V
    .locals 1

    iput p4, p0, LY/ARunnableS7S0111000_32;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS7S0111000_32;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS7S0111000_32;->i2:I

    iput-boolean p3, v0, LY/ARunnableS7S0111000_32;->z1:Z

    return-void
.end method

.method public static final run$0(LY/ARunnableS7S0111000_32;)V
    .locals 3

    const-string v2, "LiveMessageSpringLayout@68f4.setRefreshing$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S0111000_32;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS7S0111000_32;)V
    .locals 5

    const-string v4, "RankListFragment@6ae0.scrollToPosition$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS7S0111000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/ARunnableS7S0111000_32;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget v0, p0, LY/ARunnableS7S0111000_32;->i2:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->ON(J)I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v1, p0, LY/ARunnableS7S0111000_32;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJ:Z

    iget-boolean v0, p0, LY/ARunnableS7S0111000_32;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLJJIJI:LX/0d4p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_0
    iget-object v0, p0, LY/ARunnableS7S0111000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/fragment/list/RankListFragment;->LLIZ:Lcom/bytedance/android/live/rank/impl/list/fragment/list/layoutmanager/RankListLinearLayoutManager;

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v2, 0x5

    div-int/lit8 v0, v0, 0xc

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS7S0111000_32;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS7S0111000_32;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget v2, p0, LY/ARunnableS7S0111000_32;->i2:I

    iget-boolean v1, p0, LY/ARunnableS7S0111000_32;->z1:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLZZJLIL:[I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VerticalViewPager@894f.scrollToItem$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJIJJ(IZ)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS7S0111000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12om;

    invoke-virtual {v0}, LX/12om;->LIZ()V

    iget-object v0, p0, LY/ARunnableS7S0111000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12om;

    invoke-virtual {v0}, LX/12om;->getNestedScrollY()I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, p0, LY/ARunnableS7S0111000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12om;

    iget-object v1, v0, LX/12om;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, LY/ARunnableS7S0111000_32;->z1:Z

    iget-object v0, p0, LY/ARunnableS7S0111000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12om;

    invoke-virtual {v0}, LX/12om;->getNestedScrollY()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v0, LX/12om;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget v1, p0, LY/ARunnableS7S0111000_32;->i2:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_3

    iget-boolean v0, p0, LY/ARunnableS7S0111000_32;->z1:Z

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LY/ARunnableS7S0111000_32;->i2:I

    iget-object v0, p0, LY/ARunnableS7S0111000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/12om;

    iget-object v2, v0, LX/12om;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x32

    invoke-static {v2, p0, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    :cond_2
    :goto_2
    iget-object v1, p0, LY/ARunnableS7S0111000_32;->l0:Ljava/lang/Object;

    check-cast v1, LX/12om;

    invoke-virtual {v1}, LX/12om;->getHeaderHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS7S0111000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS7S0111000_32;->run$2(LY/ARunnableS7S0111000_32;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS7S0111000_32;->run$1(LY/ARunnableS7S0111000_32;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS7S0111000_32;->run$0(LY/ARunnableS7S0111000_32;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS7S0111000_32;->$t:I

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
