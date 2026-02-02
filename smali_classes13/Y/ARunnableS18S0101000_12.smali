.class public LY/ARunnableS18S0101000_12;
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

    iput p3, p0, LY/ARunnableS18S0101000_12;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, LY/ARunnableS18S0101000_12;->i1:I

    iput-object p2, v0, LY/ARunnableS18S0101000_12;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0Pv3;II)V
    .locals 1

    iput p3, p0, LY/ARunnableS18S0101000_12;->$t:I

    rsub-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS18S0101000_12;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS18S0101000_12;->i1:I

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS18S0101000_12;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS18S0101000_12;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;II)V
    .locals 1

    iput p3, p0, LY/ARunnableS18S0101000_12;->$t:I

    if-eqz p3, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS18S0101000_12;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS18S0101000_12;->i1:I

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS18S0101000_12;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS18S0101000_12;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS18S0101000_12;)V
    .locals 4

    const-string v3, "DetailFragmentPanel@5b0b.onLoadMoreResult$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v1, p0, LY/ARunnableS18S0101000_12;->i1:I

    iget-object v0, p0, LY/ARunnableS18S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LY/ARunnableS18S0101000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_0

    iget v0, p0, LY/ARunnableS18S0101000_12;->i1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLZL(Z)V

    iget-object v0, p0, LY/ARunnableS18S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setCurrentItemWithDefaultVelocity(I)V

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

.method public static final run$1(LY/ARunnableS18S0101000_12;)V
    .locals 9

    iget-object v8, p0, LY/ARunnableS18S0101000_12;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget v7, p0, LY/ARunnableS18S0101000_12;->i1:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "DetailFragmentPanel@5b0b.checkFeedItemLayoutCacheAndLoadFeedAutomaticAsControl$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->s0:LX/0Qs6;

    if-nez v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v8, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-nez v4, :cond_1

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v3, v5, LX/0Qs6;->LJ:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-boolean v0, v5, LX/0Qs6;->LJI:Z

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    :goto_0
    iget-boolean v0, v5, LX/0Qs6;->LJFF:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v1, :cond_5

    if-nez v2, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->getScrollState()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/0Qs6;->LIZ()Z

    :cond_4
    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    if-nez v1, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->getScrollState()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/0Qs6;->LIZIZ()Z

    goto :goto_1

    :cond_6
    if-nez v1, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->getScrollState()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, LX/0Qs6;->LIZIZ()Z

    :cond_7
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLLZLZ(I)V

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final run$10(LY/ARunnableS18S0101000_12;)V
    .locals 3

    const-string v2, "SocialAvatarDownloadShareFragment@f3fb.showDownloadToast$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS18S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ARunnableS18S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget v0, p0, LY/ARunnableS18S0101000_12;->i1:I

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

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

.method public static final run$11(LY/ARunnableS18S0101000_12;)V
    .locals 4

    const-string v3, "NearbyFeedUIPreloader@39f6.triggerAsyncInflate$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS18S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RRK;

    iget-object v0, v0, LX/0RRK;->LIZ:LX/0NC5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0NC1;

    invoke-direct {v2, v0}, LX/0NC1;-><init>(LX/0NC3;)V

    iget-object v0, p0, LY/ARunnableS18S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RRK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LY/ARunnableS18S0101000_12;->i1:I

    const v0, 0x7f0e180b

    invoke-virtual {v2, v0, v1}, LX/0NC1;->LIZ(II)V

    invoke-static {v2}, LX/0NC1;->LIZIZ(LX/0NC1;)V

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

.method public static final run$12(LY/ARunnableS18S0101000_12;)V
    .locals 3

    const-string v2, "FeedEcCardLogger@28fe.trackClientAddCardType$1$invoke$$inlined$runOnWorkerThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS18S0101000_12;->LIZ$0()V

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

.method public static final run$13(LY/ARunnableS18S0101000_12;)V
    .locals 4

    const-string v3, "PoiClaimListCellUiPreloader@75f6.triggerAsyncInflate$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS18S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RSy;

    iget-object v0, v0, LX/0RSy;->LIZ:LX/0NC5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0NC1;

    invoke-direct {v2, v0}, LX/0NC1;-><init>(LX/0NC3;)V

    iget-object v0, p0, LY/ARunnableS18S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RSy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LY/ARunnableS18S0101000_12;->i1:I

    const v0, 0x7f0e193e

    invoke-virtual {v2, v0, v1}, LX/0NC1;->LIZ(II)V

    invoke-static {v2}, LX/0NC1;->LIZIZ(LX/0NC1;)V

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

.method public static final run$14(LY/ARunnableS18S0101000_12;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS18S0101000_12;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Pv3;

    iget v3, p0, LY/ARunnableS18S0101000_12;->i1:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "BaseListFragmentPanel@112.onViewCreated$1$onPageSelectedInternal$9L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v4, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0, v3}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v4, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->OA1()V

    iget-object v0, v4, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJJJ()V

    add-int/lit8 v1, v3, 0x1

    iget-object v0, v4, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJJL(I)V

    :cond_0
    iget-object v0, v4, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJJL(I)V

    if-lez v3, :cond_1

    iget-object v1, v4, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJJL(I)V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$15(LY/ARunnableS18S0101000_12;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS18S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Pv3;

    iget p0, p0, LY/ARunnableS18S0101000_12;->i1:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "BaseListFragmentPanel@112.onViewCreated$1$onPageSelectedInternal$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLJJLI(I)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$16(LY/ARunnableS18S0101000_12;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS18S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Pv3;

    iget p0, p0, LY/ARunnableS18S0101000_12;->i1:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "BaseListFragmentPanel@112.onViewCreated$1$onPageSelectedInternal$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLJJLI(I)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS18S0101000_12;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS18S0101000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0NQV;

    iget v1, p0, LY/ARunnableS18S0101000_12;->i1:I

    const-string v0, "BaseListFragmentPanel@112.onViewCreated$1$onPageSelectedInternal$3L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0NQV;->onPageSelected(I)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS18S0101000_12;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS18S0101000_12;->l0:Ljava/lang/Object;

    check-cast v4, LX/0NQV;

    iget v3, p0, LY/ARunnableS18S0101000_12;->i1:I

    const-string v2, "BaseListFragmentPanel@112.onViewCreated$1$onPageSelectedInternal$4L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/0NQV;->getAwemeType()I

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_0

    invoke-interface {v4, v3}, LX/0NQV;->onPageSelected(I)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$19(LY/ARunnableS18S0101000_12;)V
    .locals 6

    iget-object v1, p0, LY/ARunnableS18S0101000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Pv3;

    iget p0, p0, LY/ARunnableS18S0101000_12;->i1:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "BaseListFragmentPanel@112.onViewCreated$1$onPageSelectedInternal$5L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v1, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLLL(I)V

    sget-boolean v0, LX/0PwZ;->LIZ:Z

    iget-object v0, v1, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v0, v1, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsSubAweme()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sput-object v4, LX/0PwZ;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sput p0, LX/0PwZ;->LIZLLL:I

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    sput-object v3, LX/0PwZ;->LIZJ:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0PwZ;->LJ:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/0PwZ;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_2
    sget v0, LX/08Wn;->LIZ:I

    invoke-static {v0}, LX/0QVJ;->LIZ(I)LX/0RHi;

    move-result-object v0

    invoke-static {v4, v0}, LX/0PwZ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0RHi;)V

    goto :goto_0
.end method

.method public static final run$2(LY/ARunnableS18S0101000_12;)V
    .locals 3

    const-string v2, "BaseListFragmentPanel@112.onViewCreated$3$onPageSelectedInternal$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS18S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Pv3;

    iget-object v1, v0, LX/0Pv3;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget v0, p0, LY/ARunnableS18S0101000_12;->i1:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLILLJJLI(I)V

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

.method public static final run$3(LY/ARunnableS18S0101000_12;)V
    .locals 3

    const-string v2, "BaseListFragmentPanel@112.onViewCreated$3$onPageSelectedInternal$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS18S0101000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NQV;

    iget v0, p0, LY/ARunnableS18S0101000_12;->i1:I

    invoke-interface {v1, v0}, LX/0NQV;->onPageSelected(I)V

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

.method public static final run$4(LY/ARunnableS18S0101000_12;)V
    .locals 7

    iget v6, p0, LY/ARunnableS18S0101000_12;->i1:I

    iget-object v5, p0, LY/ARunnableS18S0101000_12;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/helios/api/config/AutoSkipApiConfig;

    const-string v4, "AutoSkipApiManager@a225.statisticsApiCost$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/0Q6u;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lkotlin/jvm/internal/AwS141S0101000_12;

    const/4 v0, 0x2

    invoke-direct {v3, v6, v5, v0}, Lkotlin/jvm/internal/AwS141S0101000_12;-><init>(ILcom/bytedance/helios/api/config/AutoSkipApiConfig;I)V

    const/4 v2, 0x0

    const-string v1, "Helios:Network-Invoke"

    const/4 v0, 0x3

    invoke-static {v1, v3, v0, v2}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS18S0101000_12;)V
    .locals 5

    const-string v4, "FriendsTabLayoutAbility@f2a.updateTabMarginConstraint$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS18S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILL:LX/12w1;

    iget v2, p0, LY/ARunnableS18S0101000_12;->i1:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/12w1;->setScrollPosition(IFZ)V

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

.method public static final run$6(LY/ARunnableS18S0101000_12;)V
    .locals 4

    const-string v3, "PoiSearchUIPreloader@40be.triggerAsyncInflate$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS18S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RSz;

    iget-object v0, v0, LX/0RSz;->LIZIZ:LX/0NC5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0NC1;

    invoke-direct {v2, v0}, LX/0NC1;-><init>(LX/0NC3;)V

    iget-object v0, p0, LY/ARunnableS18S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RSz;

    iget v1, v0, LX/0RSz;->LIZ:I

    iget v0, p0, LY/ARunnableS18S0101000_12;->i1:I

    invoke-virtual {v2, v1, v0}, LX/0NC1;->LIZ(II)V

    invoke-static {v2}, LX/0NC1;->LIZIZ(LX/0NC1;)V

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

.method public static final run$7(LY/ARunnableS18S0101000_12;)V
    .locals 3

    const-string v2, "LandscapeFeedDataLoadLogicComponent@ee72.loadingStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v1, p0, LY/ARunnableS18S0101000_12;->i1:I

    iget-object v0, p0, LY/ARunnableS18S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->LLJILJIL:LX/0MNf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LY/ARunnableS18S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS18S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadLogicComponent;->Pl()Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->dz1()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, LY/ARunnableS18S0101000_12;->i1:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setCurrentItemWithDefaultVelocity(I)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS18S0101000_12;)V
    .locals 5

    const-string v4, "ECReferralManager@1d57.uploadButtonAction$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lkotlin/jvm/internal/AwS141S0101000_12;

    iget-object v2, p0, LY/ARunnableS18S0101000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    iget v1, p0, LY/ARunnableS18S0101000_12;->i1:I

    const/4 v0, 0x5

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS141S0101000_12;-><init>(ILcom/bytedance/touchpoint/api/model/ReferralFeedBanner;I)V

    invoke-static {v3}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

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

.method public static final run$9(LY/ARunnableS18S0101000_12;)V
    .locals 5

    const-string v4, "SpecialCardPictureManager@8a59.uploadAction$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lkotlin/jvm/internal/AwS141S0101000_12;

    iget-object v2, p0, LY/ARunnableS18S0101000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    iget v1, p0, LY/ARunnableS18S0101000_12;->i1:I

    const/4 v0, 0x6

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS141S0101000_12;-><init>(ILcom/bytedance/touchpoint/api/model/ReferralFeedBanner;I)V

    invoke-static {v3}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

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


# virtual methods
.method public final LIZ$0()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS18S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;->cardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "card_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LY/ARunnableS18S0101000_12;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "feed_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_tiktokec_special_shaped_card_client_send_request"

    invoke-static {v0, v2}, LX/0Rfi;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS18S0101000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS18S0101000_12;->run$19(LY/ARunnableS18S0101000_12;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS18S0101000_12;->run$18(LY/ARunnableS18S0101000_12;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS18S0101000_12;->run$17(LY/ARunnableS18S0101000_12;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS18S0101000_12;->run$16(LY/ARunnableS18S0101000_12;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS18S0101000_12;->run$15(LY/ARunnableS18S0101000_12;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS18S0101000_12;->run$14(LY/ARunnableS18S0101000_12;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS18S0101000_12;->run$13(LY/ARunnableS18S0101000_12;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS18S0101000_12;->run$12(LY/ARunnableS18S0101000_12;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS18S0101000_12;->run$11(LY/ARunnableS18S0101000_12;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS18S0101000_12;->run$10(LY/ARunnableS18S0101000_12;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS18S0101000_12;->run$9(LY/ARunnableS18S0101000_12;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS18S0101000_12;->run$8(LY/ARunnableS18S0101000_12;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS18S0101000_12;->run$7(LY/ARunnableS18S0101000_12;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS18S0101000_12;->run$6(LY/ARunnableS18S0101000_12;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS18S0101000_12;->run$5(LY/ARunnableS18S0101000_12;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS18S0101000_12;->run$4(LY/ARunnableS18S0101000_12;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS18S0101000_12;->run$3(LY/ARunnableS18S0101000_12;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS18S0101000_12;->run$2(LY/ARunnableS18S0101000_12;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS18S0101000_12;->run$1(LY/ARunnableS18S0101000_12;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS18S0101000_12;->run$0(LY/ARunnableS18S0101000_12;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    iget v0, p0, LY/ARunnableS18S0101000_12;->$t:I

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
