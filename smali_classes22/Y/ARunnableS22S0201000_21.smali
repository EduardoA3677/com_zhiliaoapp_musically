.class public LY/ARunnableS22S0201000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS22S0201000_21;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ARunnableS22S0201000_21;->i2:I

    iput-object p2, v0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS22S0201000_21;)V
    .locals 3

    const-string v2, "UserAwemePagerAssemV2@ac6e.setLazyLoadDataV2$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS22S0201000_21;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS22S0201000_21;)V
    .locals 6

    const-string v5, "AdjustablePaddingTargetFooter@bbd.validateInner$3$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    iget v1, p0, LY/ARunnableS22S0201000_21;->i2:I

    iget-object v4, p0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-lez v2, :cond_1

    invoke-virtual {v4, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    invoke-virtual {v4, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS22S0201000_21;)V
    .locals 3

    const-string v2, "FollowerListAssem@b3da.handleOnExposure$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS22S0201000_21;->LIZ$6()V

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

.method public static final run$11(LY/ARunnableS22S0201000_21;)V
    .locals 3

    const-string v2, "FollowingListAssem@58e.itemExposure$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS22S0201000_21;->LIZ$7()V

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

.method public static final run$2(LY/ARunnableS22S0201000_21;)V
    .locals 4

    const-string v3, "NoticeCardAdapter@2231.onDeleteItem$1$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v2, LX/0jNk;

    iget v1, p0, LY/ARunnableS22S0201000_21;->i2:I

    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    invoke-virtual {v2, v0, v1}, LX/0jNk;->LLJLLIL(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;I)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS22S0201000_21;)V
    .locals 3

    const-string v2, "IMInboxVOListAnalytics@cf12.tryCameraIconShowTrackRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS22S0201000_21;->LIZ$1()V

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

.method public static final run$4(LY/ARunnableS22S0201000_21;)V
    .locals 3

    const-string v2, "IMInboxVOListAnalytics@cf12.tryGetGroupChatShowTrackRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS22S0201000_21;->LIZ$2()V

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

.method public static final run$5(LY/ARunnableS22S0201000_21;)V
    .locals 3

    const-string v2, "IMInboxVOListAnalytics@cf12.tryGetPrivateChatShowTrackRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS22S0201000_21;->LIZ$3()V

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

.method public static final run$6(LY/ARunnableS22S0201000_21;)V
    .locals 3

    const-string v2, "GetConversationInfoListHandler@1df6.getInner$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS22S0201000_21;->LIZ$4()V

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

.method public static final run$7(LY/ARunnableS22S0201000_21;)V
    .locals 4

    const-string v3, "BaseUploadTask@51df.onTaskFailed$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iKD;

    iget-object v2, v0, LX/0iKD;->LLILIL:LX/0iKF;

    if-eqz v2, :cond_0

    iget v1, p0, LY/ARunnableS22S0201000_21;->i2:I

    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v1, v0}, LX/0iKF;->LIZIZ(ILjava/lang/Exception;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS22S0201000_21;)V
    .locals 4

    const-string v3, "BaseUploadTask@e3e1.onTaskFailed$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iK5;

    iget-object v2, v0, LX/0iK5;->LLILIL:LX/0iK0;

    if-eqz v2, :cond_0

    iget v1, p0, LY/ARunnableS22S0201000_21;->i2:I

    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v1, v0}, LX/0iK0;->LIZIZ(ILjava/lang/Exception;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS22S0201000_21;)V
    .locals 3

    const-string v2, "ProfileBaseAwemeListFragment@d2b.addScrollListener$1$onScrolled$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS22S0201000_21;->LIZ$5()V

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
    .locals 4

    iget v1, p0, LY/ARunnableS22S0201000_21;->i2:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/0hqT;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/0hqT;

    invoke-interface {v0, v3}, LX/0hqT;->mh(Z)V

    return-void

    :cond_2
    iget-object v1, p0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/0hqT;

    if-eqz v0, :cond_0

    check-cast v1, LX/0hqT;

    invoke-interface {v1}, LX/0hqT;->LJL()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    if-ne v0, v2, :cond_0

    :cond_3
    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;

    iget-boolean v1, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLILI:Z

    :goto_0
    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/0hqT;

    invoke-interface {v0, v1}, LX/0hqT;->a(Z)V

    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/0hqT;

    invoke-interface {v0, v3}, LX/0hqT;->mh(Z)V

    iget-object v1, p0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->Cm(Z)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0, v3}, LX/0sH8;->LJIILL(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Z

    move-result v1

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ij1;

    invoke-interface {v0}, LX/0ij1;->getSessionType()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ij1;

    invoke-interface {v0}, LX/0ij1;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ij1;

    invoke-interface {v0}, LX/0ij1;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "conversation_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0io6;->LIZ:LX/0io6;

    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ij1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0io6;->LIZ(LX/0ij1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ij1;

    invoke-static {v0}, LX/0iec;->LIZ(LX/0ij1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    const-string v0, "inbox_camera_icon"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LY/ARunnableS22S0201000_21;->i2:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v1, LX/03Nm;

    const-string v0, "show_camera_entrance"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 9

    sget v0, LX/0hkv;->LJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0hkv;->LJ:I

    sget v0, LX/0ikC;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0ikC;->LIZJ:I

    sget-object v0, LX/0io6;->LIZ:LX/0io6;

    iget-object v7, p0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v7, LX/0ij1;

    iget v5, p0, LY/ARunnableS22S0201000_21;->i2:I

    iget-object v3, p0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v3, LX/03Nm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v7, LX/0iqc;

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/0io6;->LIZJ(LX/0ij1;)Ljava/util/Map;

    move-result-object v2

    move-object v4, v7

    check-cast v4, LX/0iqc;

    invoke-virtual {v4}, LX/0iqc;->isOwner()Z

    move-result v0

    const-string v8, "1"

    const-string v6, "0"

    if-eqz v0, :cond_9

    move-object v1, v8

    :goto_0
    const-string v0, "is_master"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chat_type"

    const-string v0, "group"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_recommended_chat"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0iqc;->isSnapshot()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v8, v6

    :cond_0
    const-string v0, "is_snapshot"

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/0iiH;->LIZ:LX/0iiH;

    instance-of v0, v7, LX/0inK;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast v7, LX/0inK;

    if-eqz v7, :cond_8

    invoke-interface {v7}, LX/0inK;->getShowStarIcon()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0iiH;->LJIILJJIL(Ljava/lang/Boolean;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "chat_label"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v6, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v6}, LX/0jQH;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0iqc;->getPageKey()LX/0ieG;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->getMobValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "tab_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v6}, LX/0jQH;->LIZIZ()LX/08NW;

    move-result-object v0

    invoke-virtual {v0}, LX/08NW;->getMobValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inbox_mode"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/04LE;->LIZ:LX/04LE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04LE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "cell_order"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0iqc;->getMiddleViewVO()LX/0iql;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0io6;->LIZIZ(LX/0iql;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "hint_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4}, LX/0iqc;->getHasUnreadMention()Z

    move-result v0

    const-string v1, "mention_status"

    if-eqz v0, :cond_7

    const-string v0, "mention"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v4}, LX/0iqc;->getActivityStatusTextWithType()LX/0bg2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0bg2;->LIZJ:LX/0bgE;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0bgE;->getEventValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "online_status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v4}, LX/0iqc;->getLastMsg()LX/0i9W;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v6}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const v0, 0xea60

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_show_msg_create_at_gap_min"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_show_msg_send_by_self"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "chat_show"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void

    :cond_7
    const-string v0, "no_mention"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_1

    :cond_9
    move-object v1, v6

    goto/16 :goto_0
.end method

.method public final LIZ$3()V
    .locals 12

    sget v0, LX/0hkv;->LIZLLL:I

    const/4 v11, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0hkv;->LIZLLL:I

    sget v0, LX/0ikC;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0ikC;->LIZIZ:I

    sget-object v0, LX/0io6;->LIZ:LX/0io6;

    iget-object v5, p0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v5, LX/0ij1;

    iget v6, p0, LY/ARunnableS22S0201000_21;->i2:I

    iget-object v3, p0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v3, LX/03Nm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v5, LX/0iqb;

    if-eqz v0, :cond_b

    move-object v0, v5

    check-cast v0, LX/0iqb;

    invoke-virtual {v0}, LX/0iqb;->getLastMessageMsgType()I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_6

    const/4 v10, 0x1

    :goto_0
    invoke-static {v5}, LX/0io6;->LIZ(LX/0ij1;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/0io6;->LIZJ(LX/0ij1;)Ljava/util/Map;

    move-result-object v2

    move-object v4, v5

    check-cast v4, LX/0iqb;

    invoke-virtual {v4}, LX/0iqb;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "1"

    const-string v7, "0"

    if-eqz v10, :cond_5

    move-object v1, v8

    :goto_1
    const-string v0, "is_new_chat"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0iiH;->LIZ:LX/0iiH;

    invoke-virtual {v4}, LX/0iqb;->getImUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0iiH;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/util/Map;)V

    const-string v0, "chat_type"

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_recommended_chat"

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0iqb;->isSnapshot()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v8

    :cond_0
    const-string v0, "is_snapshot"

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    invoke-virtual {v4}, LX/0iqb;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/088w;->LIZIZ(LX/0i9S;)LX/088x;

    move-result-object v7

    iget-boolean v0, v7, LX/088x;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v1, "chatbot_state"

    iget-object v0, v7, LX/088x;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chatbot_exist"

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4}, LX/0iqb;->getShowStarIcon()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4}, LX/0iqb;->getChatLabels()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0iiH;->LJIILJJIL(Ljava/lang/Boolean;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v11, 0x0

    :cond_2
    if-eqz v11, :cond_3

    const-string v0, "chat_label"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v7, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v7}, LX/0jQH;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/0iqb;->getPageKey()LX/0ieG;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->getMobValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "tab_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v7}, LX/0jQH;->LIZIZ()LX/08NW;

    move-result-object v0

    invoke-virtual {v0}, LX/08NW;->getMobValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inbox_mode"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/04LE;->LIZ:LX/04LE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04LE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "cell_order"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v1, v7

    goto/16 :goto_1

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    sget-object v1, LX/14FN;->LIZIZ:LX/14FN;

    check-cast v5, LX/0iqb;

    invoke-virtual {v5}, LX/0iqb;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14FN;->LJII(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    const-string v0, "topk_friend_index"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v4}, LX/0iqb;->getMiddleViewVO()LX/0iql;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/0io6;->LIZ:LX/0io6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0io6;->LIZIZ(LX/0iql;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "hint_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v4}, LX/0iqb;->getActivityStatusTextWithType()LX/0bg2;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0bg2;->LIZJ:LX/0bgE;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0bgE;->getEventValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "online_status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v4}, LX/0iqb;->getLastMsg()LX/0i9W;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v6}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const v0, 0xea60

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_show_msg_create_at_gap_min"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_show_msg_send_by_self"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v0, "chat_show"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    return-void
.end method

.method public final LIZ$4()V
    .locals 6

    iget-object v1, p0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0i13;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0i13;->LJI:Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/im/core/proto/MessageBody;

    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i13;

    iget-object v1, v0, LX/0i0l;->LIZJ:LX/0i2W;

    iget v0, p0, LY/ARunnableS22S0201000_21;->i2:I

    invoke-static {v1, v0, v2}, LX/0i15;->LJIIZILJ(LX/0i2W;ILcom/bytedance/im/core/proto/MessageBody;)LX/0i9S;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i13;

    iget-object v0, v0, LX/0i13;->LJI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/im/core/proto/MessageBody;

    new-instance v1, LX/0iFe;

    invoke-direct {v1}, LX/0iFe;-><init>()V

    iget-object v0, v2, Lcom/bytedance/im/core/proto/MessageBody;->conversation_id:Ljava/lang/String;

    iput-object v0, v1, LX/0iFe;->LIZLLL:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/im/core/proto/MessageBody;->conversation_short_id:Ljava/lang/Long;

    iput-object v0, v1, LX/0iFe;->LJ:Ljava/lang/Long;

    iget-object v0, v2, Lcom/bytedance/im/core/proto/MessageBody;->conversation_type:Ljava/lang/Integer;

    iput-object v0, v1, LX/0iFe;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0iFe;->LIZIZ()Lcom/bytedance/im/core/proto/GetConversationInfoV2RequestBody;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, LX/172l;

    invoke-direct {v1}, LX/172l;-><init>()V

    new-instance v0, Lcom/bytedance/im/core/proto/GetConversationInfoListV2RequestBody;

    invoke-direct {v0, v4}, Lcom/bytedance/im/core/proto/GetConversationInfoListV2RequestBody;-><init>(Ljava/util/List;)V

    iput-object v0, v1, LX/172l;->LJIL:Lcom/bytedance/im/core/proto/GetConversationInfoListV2RequestBody;

    invoke-virtual {v1}, LX/172l;->LIZIZ()Lcom/bytedance/im/core/proto/RequestBody;

    move-result-object v5

    iget-object v4, p0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v4, LX/0i13;

    iget v3, p0, LY/ARunnableS22S0201000_21;->i2:I

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    aput-object v0, v2, v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v5, v0, v2}, LX/0i0l;->LJIIIIZZ(ILcom/bytedance/im/core/proto/RequestBody;LX/0hzV;[Ljava/lang/Object;)J

    return-void
.end method

.method public final LIZ$5()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/06Sa;->LIZ:LX/06Sa;

    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/06Sa;->LIZ(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Rect;)I

    move-result v3

    iget v0, p0, LY/ARunnableS22S0201000_21;->i2:I

    if-lez v0, :cond_2

    iget-object v1, p0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;

    iget v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJLIL:I

    if-le v3, v0, :cond_1

    iput v3, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJLIL:I

    iput v3, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJLILLLLZIIL:I

    :cond_1
    return-void

    :cond_2
    if-gez v0, :cond_1

    iget-object v2, p0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;

    iget v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJLILLLLZIIL:I

    if-ge v3, v0, :cond_3

    iput v3, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJLILLLLZIIL:I

    :cond_3
    iget v1, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJLIL:I

    iget v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJLILLLLZIIL:I

    sub-int/2addr v1, v0

    iget v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJLL:I

    if-le v1, v0, :cond_1

    iput v1, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJLL:I

    iget-boolean v3, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILJILJ:Z

    iget v0, v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJIJIL:I

    invoke-static {v0}, LX/0xeX;->LIZ(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;

    iget v5, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJLL:I

    iget-object v6, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILZ:Ljava/lang/String;

    sget-object v0, LX/06Sa;->LJI:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LY/ARunnableS0S2011000_2;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LY/ARunnableS0S2011000_2;-><init>(ZLjava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final LIZ$6()V
    .locals 11

    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowerListAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    new-instance v5, LX/0jBm;

    invoke-direct {v5}, LX/0jBm;-><init>()V

    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowerListAssem;->Ym()LX/0jAx;

    move-result-object v0

    iget-object v0, v0, LX/0jAx;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, v5, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, v5, LX/0jBm;->LJIJ:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, v5, LX/0jBm;->LJIJI:Ljava/lang/String;

    iget v0, p0, LY/ARunnableS22S0201000_21;->i2:I

    iput v0, v5, LX/0jBm;->LJIIZILJ:I

    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_0
    const-string v6, "0"

    const-string v3, "1"

    if-eqz v0, :cond_e

    move-object v0, v3

    :goto_1
    iput-object v0, v5, LX/0jBm;->LJIJJ:Ljava/lang/String;

    sget-object v0, LX/0j97;->LIZ:LX/05ta;

    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/0j97;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v3

    :goto_2
    iput-object v0, v5, LX/0jBm;->LJIJJLI:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowerListAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0jbx;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x3e8

    if-nez v0, :cond_b

    invoke-static {}, LX/0jbw;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v0

    if-ge v0, v1, :cond_a

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v2, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v1

    const/16 v0, 0x3c

    if-gt v1, v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    and-int/2addr v2, v0

    sget-object v0, LX/0j6G;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0j6H;->LIZ()LX/0j6G;

    move-result-object v0

    invoke-virtual {v0}, LX/0j6G;->LIZ()Z

    move-result v0

    :goto_5
    and-int/2addr v2, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNewFollowerCount()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_6
    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialData()Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/SocialDataStruct;->isNewFollower()Z

    move-result v0

    if-ne v0, v7, :cond_3

    move-object v6, v3

    :cond_3
    iput-object v6, v5, LX/0jBm;->LJIILLIIL:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowerListAssem;->dn()Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/viewmodel/FollowerListViewModel;->LLILZ:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v3, v5, LX/0jBm;->LJIILLIIL:Ljava/lang/String;

    :cond_5
    invoke-virtual {v5}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowerListAssem;

    iget-object v5, p0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget v1, p0, LY/ARunnableS22S0201000_21;->i2:I

    new-instance v3, LX/0jAL;

    invoke-direct {v3, v4}, LX/0jAL;-><init>(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowerListAssem;->Ym()LX/0jAx;

    move-result-object v0

    iget-object v0, v0, LX/0jAx;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowerListAssem;->Ym()LX/0jAx;

    move-result-object v0

    iget-object v0, v0, LX/0jAx;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0jAL;->LJJJ(Ljava/lang/String;)V

    invoke-static {}, LX/0jAc;->LIZJ()LX/0jAn;

    move-result-object v0

    iput-object v0, v3, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v3}, LX/0jAL;->LJJJJI()V

    sget-object v0, LX/0jAN;->SHOW:LX/0jAN;

    iput-object v0, v3, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    invoke-virtual {v3, v5}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0jAL;->LJJJJ(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    new-instance v3, LX/0hc0;

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowerListAssem;->Ym()LX/0jAx;

    move-result-object v0

    iget-object v0, v0, LX/0jAx;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowerListAssem;->Ym()LX/0jAx;

    move-result-object v0

    iget-object v0, v0, LX/0jAx;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x54

    move-object v8, v6

    invoke-direct/range {v3 .. v10}, LX/0hc0;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v6}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowerListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowerListAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jXa;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0jXa;->bv()V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v0

    if-ge v0, v1, :cond_c

    const/4 v2, 0x1

    :goto_7
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v2, v0

    sget-object v0, LX/0j6G;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0j6H;->LIZ()LX/0j6G;

    move-result-object v0

    invoke-virtual {v0}, LX/0j6G;->LIZ()Z

    move-result v0

    goto/16 :goto_5

    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    move-object v0, v6

    goto/16 :goto_2

    :cond_e
    move-object v0, v6

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZ$7()V
    .locals 24

    new-instance v4, LX/0jAp;

    invoke-direct {v4}, LX/0jAp;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->Zm()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v8, ""

    if-nez v1, :cond_0

    move-object v1, v8

    :cond_0
    iput-object v1, v4, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget v1, v0, LY/ARunnableS22S0201000_21;->i2:I

    iput v1, v4, LX/0jAp;->LJIILLIIL:I

    iget-object v1, v0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v8

    :cond_1
    iput-object v1, v4, LX/0jAp;->LJIIZILJ:Ljava/lang/String;

    iget-object v1, v0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v8

    :cond_2
    iput-object v1, v4, LX/0jAp;->LJIJ:Ljava/lang/String;

    iget-object v1, v0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_0
    const-string v3, "1"

    const-string v2, "0"

    if-eqz v1, :cond_5

    move-object v1, v3

    :goto_1
    iput-object v1, v4, LX/0jAp;->LJIJI:Ljava/lang/String;

    sget-object v1, LX/0j97;->LIZ:LX/05ta;

    iget-object v1, v0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1}, LX/0j97;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v3, v2

    :cond_3
    iput-object v3, v4, LX/0jAp;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    iget-object v1, v0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, v0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;

    iget-object v11, v0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget v2, v0, LY/ARunnableS22S0201000_21;->i2:I

    new-instance v4, LX/0jAL;

    invoke-direct {v4, v5}, LX/0jAL;-><init>(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->Zm()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->cn()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/0jAL;->LJJJ(Ljava/lang/String;)V

    invoke-static {}, LX/0jAc;->LIZJ()LX/0jAn;

    move-result-object v1

    iput-object v1, v4, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v4}, LX/0jAL;->LJJJJI()V

    sget-object v1, LX/0jAN;->SHOW:LX/0jAN;

    iput-object v1, v4, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    invoke-virtual {v4, v11}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0jAL;->LJJJJ(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    new-instance v9, LX/0hc0;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->Zm()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->cn()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x54

    move-object v14, v12

    invoke-direct/range {v9 .. v16}, LX/0hc0;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v12}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1}, LX/0jXS;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    const-string v2, "_w6893"

    const-string v1, "c7945.d4673_i"

    if-eqz v3, :cond_7

    iget-object v7, v0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v3, v0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->Zm()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v9, "follow"

    const-string v17, "visit_shop"

    iget-object v3, v0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;

    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v5

    iget v4, v0, LY/ARunnableS22S0201000_21;->i2:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/EcommerceStoreBizLogServiceImpl;->LJII()Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IEcommerceStoreBizLogService;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {v7}, LX/0jXS;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "sellerId"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    iget-object v3, v0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v3}, LX/0jXS;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v12, v0, LY/ARunnableS22S0201000_21;->l1:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v3, v0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->Zm()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v3, v0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;->cn()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v3, v0, LY/ARunnableS22S0201000_21;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/FollowingListAssem;

    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v4

    iget v3, v0, LY/ARunnableS22S0201000_21;->i2:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/EcommerceStoreBizLogServiceImpl;->LJII()Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IEcommerceStoreBizLogService;

    move-result-object v11

    invoke-static {v12}, LX/0j71;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v13

    sget-object v5, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v10, v8

    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v16

    invoke-interface/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IEcommerceStoreBizLogService;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :goto_3
    move-object v8, v0

    :catch_0
    :cond_8
    invoke-static {v7}, LX/0j71;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v18, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v5}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v20

    const/4 v12, 0x0

    const/16 v22, 0x4

    move-object/from16 v21, v12

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v18

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-interface/range {v6 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IEcommerceStoreBizLogService;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS22S0201000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS22S0201000_21;->run$11(LY/ARunnableS22S0201000_21;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS22S0201000_21;->run$10(LY/ARunnableS22S0201000_21;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS22S0201000_21;->run$9(LY/ARunnableS22S0201000_21;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS22S0201000_21;->run$8(LY/ARunnableS22S0201000_21;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS22S0201000_21;->run$7(LY/ARunnableS22S0201000_21;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS22S0201000_21;->run$6(LY/ARunnableS22S0201000_21;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS22S0201000_21;->run$5(LY/ARunnableS22S0201000_21;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS22S0201000_21;->run$4(LY/ARunnableS22S0201000_21;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS22S0201000_21;->run$3(LY/ARunnableS22S0201000_21;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS22S0201000_21;->run$2(LY/ARunnableS22S0201000_21;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS22S0201000_21;->run$1(LY/ARunnableS22S0201000_21;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS22S0201000_21;->run$0(LY/ARunnableS22S0201000_21;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

    iget v0, p0, LY/ARunnableS22S0201000_21;->$t:I

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
