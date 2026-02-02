.class public LY/ARunnableS17S0101000_10;
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

    iput p3, p0, LY/ARunnableS17S0101000_10;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS17S0101000_10;->l0:Ljava/lang/Object;

    iput p1, v0, LY/ARunnableS17S0101000_10;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS17S0101000_10;)V
    .locals 3

    const-string v2, "FeedCollectionProgressBarComponent@a3f6.progressBar$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS17S0101000_10;->l0:Ljava/lang/Object;

    check-cast v1, LX/13l7;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS17S0101000_10;->i1:I

    invoke-virtual {v1, v0}, LX/13l7;->setMaxProgressCount(I)V

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

.method public static final run$1(LY/ARunnableS17S0101000_10;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS17S0101000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget p0, p0, LY/ARunnableS17S0101000_10;->i1:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DetailFragmentPanel@5b0b.onLoadLatestResult$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput p0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJLIL:I

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJIL(IZ)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS17S0101000_10;)V
    .locals 3

    const-string v2, "PhotosViewHolderV3@b6aa.judgeBlackScreenWithDelay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS17S0101000_10;->LIZ$2()V

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

.method public static final run$11(LY/ARunnableS17S0101000_10;)V
    .locals 3

    const-string v2, "PhotosViewHolderV3@b6aa.judgeBlackScreenWithDelay$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS17S0101000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS17S0101000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZLL:LX/0N90;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS17S0101000_10;->i1:I

    invoke-interface {v1, v0}, LX/0N90;->LIZ(I)V

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

.method public static final run$12(LY/ARunnableS17S0101000_10;)V
    .locals 3

    const-string v2, "VideoStitchButtonAssem@b312.setContainerVisibility$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS17S0101000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/stitchbutton/VideoStitchButtonAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    iget v0, p0, LY/ARunnableS17S0101000_10;->i1:I

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

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

.method public static final run$2(LY/ARunnableS17S0101000_10;)V
    .locals 3

    const-string v2, "VideoViewCell@c979.onViewHolderSelected$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS17S0101000_10;->LIZ$0()V

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

.method public static final run$3(LY/ARunnableS17S0101000_10;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS17S0101000_10;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget v1, p0, LY/ARunnableS17S0101000_10;->i1:I

    const-string v0, "PlayerController@7763.preloadFeedLayout$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0MOg;->LIZJ(ILandroid/content/Context;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS17S0101000_10;)V
    .locals 3

    const-string v2, "LandscapeFeedViewPagerComponent@fbaa.onViewCreated$2$onPageSelected$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS17S0101000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LJLIIIL()LX/0NQV;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJILJIL:LX/0NQV;

    iget-object v0, p0, LY/ARunnableS17S0101000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedViewPagerComponent;->LLJILJIL:LX/0NQV;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS17S0101000_10;->i1:I

    invoke-interface {v1, v0}, LX/0NQV;->LJIIL(I)V

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

.method public static final run$5(LY/ARunnableS17S0101000_10;)V
    .locals 6

    const-string v5, "PostModePhotosComponent@3b97.preloadHorizontalPhotos$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS17S0101000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LL:LX/0NB4;

    iget-object v0, v1, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS17S0101000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/view/photos/PostModePhotosComponent;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget v1, p0, LY/ARunnableS17S0101000_10;->i1:I

    const/4 v0, 0x1

    invoke-static {v3, v2, v4, v1, v0}, LX/0NAe;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

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
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS17S0101000_10;)V
    .locals 4

    const-string v3, "ReportFeedUIUtils@7608.handleAutoAdDisclaimer$1$onPreDraw$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "othershow"

    iget-object v1, p0, LY/ARunnableS17S0101000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v0, "draw_ad"

    invoke-static {v0, v2, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "auto_disclaimer"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LY/ARunnableS17S0101000_10;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "DisclaimerType"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

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

.method public static final run$7(LY/ARunnableS17S0101000_10;)V
    .locals 4

    const-string v3, "PhotoSwipeHintAssem@e571.showSwipeHintAnimation$2$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS17S0101000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;->LLJJJJ:LX/0MUA;

    if-eqz v2, :cond_0

    iget v1, p0, LY/ARunnableS17S0101000_10;->i1:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollTo(II)V

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

.method public static final run$8(LY/ARunnableS17S0101000_10;)V
    .locals 4

    const-string v3, "FeedPhotoSlideAssem@4729.showSwipeHintAnimation$2$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS17S0101000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlideAssem;->LLLIIIL:LX/0MUA;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget v1, p0, LY/ARunnableS17S0101000_10;->i1:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollTo(II)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS17S0101000_10;)V
    .locals 3

    const-string v2, "VideoDuetButtonAssem@6060.setContainerVisibility$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS17S0101000_10;->LIZ$1()V

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
    .locals 10

    iget-object v7, p0, LY/ARunnableS17S0101000_10;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget v8, p0, LY/ARunnableS17S0101000_10;->i1:I

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0Lkm;->LIZ:LX/05ta;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLZZJLIL:Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    :goto_0
    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RootCellComponent"

    const-string v0, "onHolderSelected"

    invoke-static {v2, v1, v0}, LX/0Lkm;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Lko;

    move-result-object v4

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLZZJLIL:Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;

    invoke-static {v0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-static {v0, v8, v6}, LX/0Lqn;->LIZ(LX/0Ljy;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_3

    :cond_4
    sget-object v0, LX/0Lkm;->LIZ:LX/05ta;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLZZJLIL:Lcom/ss/android/ugc/feed/platform/cell/RootCellComponent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :cond_5
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5, v5}, LX/0Lkm;->LIZ(LX/0Lko;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS17S0101000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/duetbutton/VideoDuetButtonAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    iget v0, p0, LY/ARunnableS17S0101000_10;->i1:I

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS17S0101000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/duetbutton/VideoDuetButtonAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS17S0101000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/duetbutton/VideoDuetButtonAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v4, "description"

    const/4 v5, 0x1

    const-string v3, "original_page"

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v0

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS17S0101000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJJ()Z

    move-result v2

    iget-object v0, p0, LY/ARunnableS17S0101000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS17S0101000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZLL:LX/0N90;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS17S0101000_10;->i1:I

    invoke-interface {v1, v0}, LX/0N90;->LIZIZ(I)V

    :cond_0
    if-eqz v2, :cond_2

    iget-object v0, p0, LY/ARunnableS17S0101000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZLL:LX/0N90;

    if-eqz v1, :cond_1

    iget v0, p0, LY/ARunnableS17S0101000_10;->i1:I

    invoke-interface {v1, v0}, LX/0N90;->LJ(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS17S0101000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZLL:LX/0N90;

    if-eqz v1, :cond_1

    iget v0, p0, LY/ARunnableS17S0101000_10;->i1:I

    invoke-interface {v1, v0}, LX/0N90;->LIZJ(I)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS17S0101000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS17S0101000_10;->run$12(LY/ARunnableS17S0101000_10;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS17S0101000_10;->run$11(LY/ARunnableS17S0101000_10;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS17S0101000_10;->run$10(LY/ARunnableS17S0101000_10;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS17S0101000_10;->run$9(LY/ARunnableS17S0101000_10;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS17S0101000_10;->run$8(LY/ARunnableS17S0101000_10;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS17S0101000_10;->run$7(LY/ARunnableS17S0101000_10;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS17S0101000_10;->run$6(LY/ARunnableS17S0101000_10;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS17S0101000_10;->run$5(LY/ARunnableS17S0101000_10;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS17S0101000_10;->run$4(LY/ARunnableS17S0101000_10;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS17S0101000_10;->run$3(LY/ARunnableS17S0101000_10;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS17S0101000_10;->run$2(LY/ARunnableS17S0101000_10;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS17S0101000_10;->run$1(LY/ARunnableS17S0101000_10;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS17S0101000_10;->run$0(LY/ARunnableS17S0101000_10;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS17S0101000_10;->$t:I

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
