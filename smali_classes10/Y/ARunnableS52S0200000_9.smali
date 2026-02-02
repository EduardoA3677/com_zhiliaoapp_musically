.class public LY/ARunnableS52S0200000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0KWv;LX/0L4l;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS52S0200000_9;->$t:I

    rsub-int/lit8 p3, p3, 0x3b

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS52S0200000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS52S0200000_9;)V
    .locals 6

    const-string v5, "SearchHistorySmartPrefetchHelp@20e6.checkSmartPrefetch$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v4, LX/0LIx;

    invoke-direct {v4}, LX/0LIx;-><init>()V

    sget-object v0, LX/0LIc;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rvx;

    if-eqz v3, :cond_0

    new-instance v2, LX/0LIa;

    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v0, v1}, LX/0LIa;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v4, v2}, LX/0rvx;->runAsyncDelay(JLX/0rtT;LX/0rr1;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "SearchIncentiveTimerManager@93da.processIncentiveTimerWhenPageChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS52S0200000_9;->LIZ$0()V

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

.method public static final run$10(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "RoomProductsVerticalAssem@88a7.onPause$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/RoomProductsVerticalAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/RoomProductsVerticalAssem;->l21(ZZ)V

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

.method public static final run$11(LY/ARunnableS52S0200000_9;)V
    .locals 4

    const-string v3, "RoomProductsVerticalAssem@88a7.onResume$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/RoomProductsVerticalAssem;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/RoomProductsVerticalAssem;->l21(ZZ)V

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

.method public static final run$12(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "ShopVerticalAssem@9da8.onPause$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->l21(ZZ)V

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

.method public static final run$13(LY/ARunnableS52S0200000_9;)V
    .locals 4

    const-string v3, "ShopVerticalAssem@9da8.onResume$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/ShopVerticalAssem;->l21(ZZ)V

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

.method public static final run$14(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "StoreVerticalAssem@fa25.onPause$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;->l21(ZZ)V

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

.method public static final run$15(LY/ARunnableS52S0200000_9;)V
    .locals 4

    const-string v3, "StoreVerticalAssem@fa25.onResume$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/StoreVerticalAssem;->l21(ZZ)V

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

.method public static final run$16(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "NonLeakPlayVideoHelper@e3db.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Kwx;

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gOi;

    invoke-virtual {v1, v0}, LX/0Kwx;->LJIILLIIL(LX/0gOi;)V

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

.method public static final run$17(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "SearchHorizontalInnerContainer@8e9e.onEvent$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS52S0200000_9;->LIZ$1()V

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

.method public static final run$18(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "SearchHorizontalInnerContainer@8e9e.scrollToAnchor$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "HorizontalContainer"

    const-string v0, "Horizontal scrolling done"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchStateViewModel;->setIsScrollingInternal(Z)V

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    iget-object v0, v0, LX/0KnK;->LLJILLL:LX/0Ko3;

    invoke-virtual {v0}, LX/0Ko3;->LJI()V

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

.method public static final run$19(LY/ARunnableS52S0200000_9;)V
    .locals 4

    const-string v3, "SearchHorizontalSubHolder@f051.onLyricsVideoStickEvent$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v2, v0, LX/01rK;->element:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KnK;

    iget-object v0, v0, LX/0KnK;->LLJILLL:LX/0Ko3;

    invoke-virtual {v0, v2}, LX/0Ko3;->LJFF(I)V

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KnK;

    iget-object v0, v0, LX/0KnK;->LLJILLL:LX/0Ko3;

    iput-boolean v1, v0, LX/0Ko3;->LJIIJ:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KnK;

    iget-object v0, v0, LX/0KnK;->LLJILLL:LX/0Ko3;

    iput-boolean v1, v0, LX/0Ko3;->LJIIJ:Z

    invoke-virtual {v0}, LX/0Ko3;->LJI()V

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

.method public static final run$2(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "SearchResultFragmentNew@2882.showSearchBarIconGuide$listener$1$onEnd$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchResultFragmentNew;->vP()LX/0LYz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LEU;

    invoke-interface {v1, v0}, LX/0LYz;->wd(LX/0LbG;)V

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

.method public static final run$20(LY/ARunnableS52S0200000_9;)V
    .locals 4

    const-string v3, "SearchHorizontalSubHolder@f051.onVideoStickEvent$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v2, v0, LX/01rK;->element:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KnK;

    iget-object v0, v0, LX/0KnK;->LLJILLL:LX/0Ko3;

    invoke-virtual {v0, v2}, LX/0Ko3;->LJFF(I)V

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KnK;

    iget-object v0, v0, LX/0KnK;->LLJILLL:LX/0Ko3;

    iput-boolean v1, v0, LX/0Ko3;->LJIIJ:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KnK;

    iget-object v0, v0, LX/0KnK;->LLJILLL:LX/0Ko3;

    iput-boolean v1, v0, LX/0Ko3;->LJIIJ:Z

    invoke-virtual {v0}, LX/0Ko3;->LJI()V

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

.method public static final run$21(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "LynxSearchPlayer@a18c.aweme$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS52S0200000_9;->LIZ$2()V

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

.method public static final run$22(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "AbstractSearchIntermediateFragmentNew@373f.onGetSearchSugListSuccess$8"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS52S0200000_9;->LIZ$3()V

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

.method public static final run$23(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "SuggestWordsViewModel@8b07.broadcastGuessSearchDataUpdated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/viewmodel/SuggestWordsViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LP5;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

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

.method public static final run$24(LY/ARunnableS52S0200000_9;)V
    .locals 5

    const-string v4, "SearchTakoWaitingListAssem@e611.onViewCreated$$inlined$doOnPreDraw$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/waiting/SearchTakoWaitingListAssem;

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/waiting/SearchTakoWaitingListAssem;->LLJJJJLIIL:F

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

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

.method public static final run$25(LY/ARunnableS52S0200000_9;)V
    .locals 5

    const-string v4, "SearchTakoWaitingListAssem@e611.onViewCreated$$inlined$doOnPreDraw$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/waiting/SearchTakoWaitingListAssem;

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/waiting/SearchTakoWaitingListAssem;->LLJJL:F

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

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

.method public static final run$26(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "SearchVideoHolder@6f53.showGifContent$1$onComplete$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLLZI:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/lighten/loader/SmartImageView;->setUserVisibleHint(Z)V

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v0, v0, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Lcom/bytedance/lighten/loader/SmartImageView;->LJFF()V

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Kud;

    invoke-interface {v0, v1}, LX/0Kud;->LIZ(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Kud;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Kud;->LIZ(Z)V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$27(LY/ARunnableS52S0200000_9;)V
    .locals 4

    const-string v3, "SurveyViewController@7fbd.stop$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewModel;->LLILL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/survey/core/viewmodel/SurveyViewModel;->LL:Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

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

.method public static final run$28(LY/ARunnableS52S0200000_9;)V
    .locals 5

    const-string v4, "SearchAdPhotoCardContentAssem@a6b5.onViewCreated$$inlined$fetchSearchCardAbility$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchSingleCardTemplateAssem$SearchCardTemplateAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchSingleCardTemplateAssem$SearchCardTemplateAbility;

    new-instance v2, LY/ACListenerS98S0100000_9;

    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;

    const/16 v0, 0x1c

    invoke-direct {v2, v1, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchSingleCardTemplateAssem$SearchCardTemplateAbility;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public static final run$29(LY/ARunnableS52S0200000_9;)V
    .locals 4

    const-string v3, "SearchAdTopLiveSingleCardAssem@1010.onViewCreated$$inlined$fetchSearchCardAbility$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    new-instance v1, LX/0Kkc;

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopLiveSingleCardAssem;

    invoke-direct {v1, v0}, LX/0Kkc;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/topsinglecard/SearchAdTopLiveSingleCardAssem;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;->j32(LX/0KrE;)V

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

.method public static final run$3(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "SearchHistoryViewHolder@1472.bind$bindTextLayoutViewInThread$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LIW;

    iget-object v1, v0, LX/0LIW;->LLILZ:LX/12ij;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v1, v0}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

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

.method public static final run$30(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "SearchJediMixFeedFragment@aa43.requestFinishResetState$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS52S0200000_9;->LIZ$4()V

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

.method public static final run$31(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "SearchJediMixFeedFragment@aa43.createAdapter$1$onClick$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NhM;

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, LX/0NhM;->LJLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

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

.method public static final run$32(LY/ARunnableS52S0200000_9;)V
    .locals 5

    const-string v4, "SearchMixLiveCardContentAssem@e348.onViewCreated$$inlined$fetchSearchCardAbility$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$SoundIcon$SoundIconAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$SoundIcon$SoundIconAbility;

    new-instance v2, Lkotlin/jvm/internal/AwS519S0100000_9;

    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    const/16 v0, 0x14c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;I)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$SoundIcon$SoundIconAbility;->Pg1(Lkotlin/jvm/internal/AwS519S0100000_9;)V

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

.method public static final run$33(LY/ARunnableS52S0200000_9;)V
    .locals 4

    const-string v3, "SearchMixLiveCardContentAssem@e348.onViewCreated$$inlined$fetchSearchCardAbility$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    new-instance v1, LX/0KjR;

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    invoke-direct {v1, v0}, LX/0KjR;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;->j32(LX/0KrE;)V

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

.method public static final run$34(LY/ARunnableS52S0200000_9;)V
    .locals 4

    const-string v3, "SearchProsConsTabFragment@4a61.onViewCreated$1$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K9m;

    iget-boolean v0, v0, LX/0K9m;->LLILLJJLI:Z

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, LX/0o06;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$35(LY/ARunnableS52S0200000_9;)V
    .locals 4

    const-string v3, "SearchViralSongCardAssem@ff02.onViewCreated$$inlined$doOnPreDraw$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->LLJL:LX/0KXt;

    if-nez v1, :cond_1

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->LLJL:LX/0KXt;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->kn()LX/0KXt;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->LLJL:LX/0KXt;

    monitor-exit v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    monitor-exit v2

    :cond_1
    :goto_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KTU;

    invoke-interface {v1, v0}, LX/0KXt;->r7(LX/0Kio;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$36(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "SearchViralSongCardAssem@ff02.onViewCreated$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS52S0200000_9;->LIZ$5()V

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

.method public static final run$37(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "VisualSearchSheetBehaviorAssem@9d00.setNestedScrollDisableInTextSearchView$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, LX/0tSf;->LIZ(Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/assem/VisualSearchSheetBehaviorAssem;->Iw1(Landroid/view/View;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
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

.method public static final run$38(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "VisualSearchGeneralTabFragment@7726.onAwemeClick$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NhM;

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, LX/0NhM;->LJLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

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

.method public static final run$39(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "SmartSearchGeneralListFragment@ee9f.onAwemeClick$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0NhM;

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, LX/0NhM;->LJLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

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

.method public static final run$4(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "SearchHistoryViewMoreHolder@a97c.bind$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LIN;

    iget-object v1, v0, LX/0LIN;->LLILLL:LX/12ij;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v1, v0}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

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

.method public static final run$40(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "SearchMiddleMonitor@cd45.addLynxTimingListener$1$onTimingUpdate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS52S0200000_9;->LIZ$6()V

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

.method public static final run$41(LY/ARunnableS52S0200000_9;)V
    .locals 7

    const-string v6, "DynamicViewFactory@7f4f.preloadSparkViewAsync$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0KRM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v4, LX/0K6E;

    new-instance v3, Ljava/lang/ref/WeakReference;

    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v2, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v0, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v0}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Wwo;

    invoke-direct {v1, v2, v0}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$42(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "SmartSearchVideoDescLayout@aaef.bindAuthorAvatar$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS52S0200000_9;->LIZ$7()V

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

.method public static final run$43(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "EcomSearchInflowModel@7329.loadInflow$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0K2k;

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v1, v0}, LX/0LOw;->handleMsg(Landroid/os/Message;)V

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

.method public static final run$44(LY/ARunnableS52S0200000_9;)V
    .locals 4

    const-string v3, "SearchProsConsPanelFragment@571.initPages$1$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/model/SearchProsConsJSBRequestModel;->initialIndex:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setCurrentItem(IZ)V

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

.method public static final run$45(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "SearchUltimatePreInflater@2929.preloadLayoutsSerialReal$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/0Ywr;->LJI(Landroid/content/Context;Ljava/util/List;)V

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

.method public static final run$46(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "SearchMixFeedPrefetcher@5e75.getByChunk$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0aSK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0aSK;->cancel()V

    :cond_0
    sget-object v0, LX/0K74;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K6r;

    invoke-static {v0}, LX/0K74;->LIZIZ(LX/0K6r;)V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$47(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "UserVideoHolder@b965.bindCoverExp$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS52S0200000_9;->LIZ$8()V

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

.method public static final run$48(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "UserVideoHolder@b965.bindMask$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ks2;

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, LX/0Ks2;->F6(Landroid/view/View;)V

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

.method public static final run$49(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "SearchUserViewHolder@dde6.observeFollowStatus$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0KzL;

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {v1, v0}, LX/0KzL;->i7(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

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

.method public static final run$5(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "EcSearchFragment@a27d.onHandleECKeyboardEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/EcSearchFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LDc;

    iget-boolean v0, v0, LX/0LDc;->LIZ:Z

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;->fk(Z)V

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

.method public static final run$50(LY/ARunnableS52S0200000_9;)V
    .locals 5

    const-string v4, "UserVideoHolder@b965.showGifContent$1$onComplete$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ks2;

    iget-boolean v0, v1, LX/0Ks2;->LLJJJJ:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0Ks2;->LLJILJIL:LX/0CW9;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/lighten/loader/SmartImageView;->setUserVisibleHint(Z)V

    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ks2;

    iget-boolean v0, v1, LX/0Ks2;->LLJJJJJIL:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0Ks2;->LLJILJIL:LX/0CW9;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/lighten/loader/SmartImageView;->LJFF()V

    :cond_2
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KsE;

    invoke-interface {v0, v2}, LX/0KsE;->LIZ(Z)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, LX/0KsE;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0KsE;->LIZ(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    throw v1

    :cond_4
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$51(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "UserVideoHolder@b965.bindCover$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ks2;

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v1, v0}, LX/0Ks2;->L6(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

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

.method public static final run$52(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "UserVideoHolder@b965.bindCover$2$onGifContentShowResult$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ks2;

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v1, v0}, LX/0Ks2;->L6(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

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

.method public static final run$53(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "SearchJediMixFeedAdapter@86a9.onViewAttachedToWindow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS52S0200000_9;->LIZ$9()V

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

.method public static final run$54(LY/ARunnableS52S0200000_9;)V
    .locals 6

    const-string v5, "SearchJediMixFeedFragment@aa43.afterFirstScreenContentDetermined$1$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v0

    iget v4, v0, LX/0K6h;->LJIJJLI:I

    if-lez v4, :cond_0

    new-instance v3, LX/12bz;

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v3, v0}, LX/12bz;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "e2e_cost"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/12bz;->LIZ(Ljava/util/Map;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$55(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "EcSearchSugHistoryItemViewHolder@3330.bindAvatar$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LMQ;

    iget-object v0, v0, LX/0LMQ;->LLJILJIL:LX/0qzH;

    invoke-virtual {v0}, LX/0qzH;->getAvatarImageView()LX/0CzV;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    const-string v0, "SearchUserSugViewHolder"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$56(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "EcSearchSugHistoryItemViewHolder@3330.bindSugImage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LMQ;

    iget-object v0, v0, LX/0LMQ;->LLJJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    const-string v0, "SearchUserSugViewHolder"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

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

.method public static final run$57(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "EcSearchSugRichViewHolder@c629.bindAvatar$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LMR;

    iget-object v0, v0, LX/0LMR;->LLJI:LX/0qzH;

    invoke-virtual {v0}, LX/0qzH;->getAvatarImageView()LX/0CzV;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    const-string v0, "SearchUserSugViewHolder"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$58(LY/ARunnableS52S0200000_9;)V
    .locals 4

    const-string v3, "SmartSearchTakoSugAssem@b59e.initExpose$3$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoSugAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoSugAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoSugAssem;->kn(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoSugAssem;

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoSugAssem;->kn(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoSugAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/tako/assem/SmartSearchTakoSugAssem;->ln()V

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

.method public static final run$59(LY/ARunnableS52S0200000_9;)V
    .locals 4

    const-string v3, "Top1CardExpandHelper@b918.expandCardAnim$1$2$onAnimationEnd$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0KWv;

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0L4l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0KWv;->LIZ(LX/0L4l;)V

    iget-object v2, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v2, LX/0L4l;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, LX/0L4l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0L4l;->setMaximumHeight(Ljava/lang/Integer;)V

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KWv;

    invoke-virtual {v0}, LX/0KWv;->LIZJ()V

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KWv;

    iget-object v0, v0, LX/0KWv;->LJIILL:LX/0LbR;

    invoke-virtual {v0}, LX/0LbR;->LJJJ$0()V

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

.method public static final run$6(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "LiveVerticalAssem@d986.onPause$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->l21(ZZ)V

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

.method public static final run$60(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "Top1CardExpandHelper@b918.expandCardWithoutAnim$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS52S0200000_9;->LIZ$10()V

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

.method public static final run$61(LY/ARunnableS52S0200000_9;)V
    .locals 4

    const-string v3, "Top1CardExpandHelper@b918.resetExpandCardAfterRetryClicked$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0L4l;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v2, LX/0L4l;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, LX/0KWv;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0KWv;->LJI:Z

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

.method public static final run$62(LY/ARunnableS52S0200000_9;)V
    .locals 5

    const-string v4, "SearchMixOperationViewHolder@214c.bind$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v3, LX/0LZQ;

    iget-object v2, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/discover/model/SearchOperation;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ACallableS214S0200000_9;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v0}, LY/ACallableS214S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

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

.method public static final run$63(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "SearchCardAuthorInfoAssem@3c79.bindAuthorAvatar$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS52S0200000_9;->LIZ$11()V

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

.method public static final run$64(LY/ARunnableS52S0200000_9;)V
    .locals 5

    const-string v4, "Lemon8RoutingAssem@417c.setClickListener$$inlined$fetchSearchCardAbility$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchSingleCardTemplateAssem$SearchCardTemplateAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchSingleCardTemplateAssem$SearchCardTemplateAbility;

    new-instance v2, LY/ACListenerS98S0100000_9;

    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/Lemon8RoutingAssem;

    const/16 v0, 0x3f

    invoke-direct {v2, v1, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchSingleCardTemplateAssem$SearchCardTemplateAbility;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public static final run$65(LY/ARunnableS52S0200000_9;)V
    .locals 4

    const-string v3, "SearchLLMAnswerContentStatusAssem@c549.onAnswerContentUpdated$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentStatusAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentStatusAssem;->ro()LX/0CyU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentStatusAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentBaseAssem;->yn()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v0, LX/0KhS;->LIZIZ:I

    if-le v2, v0, :cond_0

    move v2, v0

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    :cond_1
    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentStatusAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentStatusAssem;->LLLILZLLLI:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchLLMAnswerContentStatusAssem;->oo(Ljava/lang/CharSequence;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$66(LY/ARunnableS52S0200000_9;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LJZ;

    iget-object p0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SearchSugPresenter@ac4.lambda$syncFetchSugByFastChunk$1$1$onNext$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0LJZ;->LJFF:LX/0LGI;

    iget-object v1, v0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v1, :cond_0

    check-cast v1, LX/0LHs;

    const/4 v0, 0x3

    invoke-interface {v1, p0, v0}, LX/0LHs;->NO(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;I)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$67(LY/ARunnableS52S0200000_9;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LJY;

    iget-object p0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SearchSugPresenter$3@6db2.then$1$onNext$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0LJY;->LIZ:LX/0LJa;

    iget-object v0, v0, LX/0LJa;->LJFF:LX/0LGI;

    iget-object v1, v0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v1, :cond_0

    check-cast v1, LX/0LHs;

    const/4 v0, 0x3

    invoke-interface {v1, p0, v0}, LX/0LHs;->NO(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;I)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$68(LY/ARunnableS52S0200000_9;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LGo;

    iget-object p0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SearchSugPresenter@ac4.onSearchSugStart$1$onResult$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0LGo;->LIZ:LX/0LGI;

    iget-object v1, v0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v1, :cond_0

    check-cast v1, LX/0LHs;

    const/4 v0, 0x1

    invoke-interface {v1, p0, v0}, LX/0LHs;->NO(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;I)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$69(LY/ARunnableS52S0200000_9;)V
    .locals 5

    const-string v4, "IsVisibleToUserDelegate@979.eventCenterObserve$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K9g;

    iget-object v0, v0, LX/0KQW;->LL:LX/0KOV;

    iget-object v1, v0, LX/0KOV;->LIZ:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v2, LX/0K9g;

    iget-object v1, v2, LX/0K9g;->LLILIL:Lcom/ss/android/ugc/aweme/discover/eventcenter/EventCenter;

    if-eqz v1, :cond_0

    const-string v0, "mix_feed_fragment_status"

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ju2(Ljava/lang/String;Landroidx/lifecycle/Observer;Landroidx/lifecycle/LifecycleOwner;)V

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

.method public static final run$7(LY/ARunnableS52S0200000_9;)V
    .locals 4

    const-string v3, "LiveVerticalAssem@d986.onResume$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/LiveVerticalAssem;->l21(ZZ)V

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

.method public static final run$70(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "LoadDelegate@f89b.loadPrePare$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS52S0200000_9;->LIZ$12()V

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

.method public static final run$71(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "SearchPlayerMonitor@a75.onVideoPause$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS52S0200000_9;->LIZ$13()V

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

.method public static final run$72(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "SearchPlayerMonitor@a75.onVideoRenderFirstFrame$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0L3U;

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0L3G;

    invoke-virtual {v1, v0}, LX/0L3U;->LIZ(LX/0L3G;)V

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

.method public static final run$73(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "SearchPlayerMonitor@a75.onVideoResume$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0L3U;

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0L3G;

    invoke-virtual {v1, v0}, LX/0L3U;->LIZ(LX/0L3G;)V

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

.method public static final run$74(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "VisualSearchBackgroundFragmentV2@d825.adjustClickRectWithYoloResult$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Kep;

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0Kep;->LJJIFFI(Ljava/util/ArrayList;)V

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

.method public static final run$75(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "VisualSearchBackgroundFragmentV2@d825.adjustDoodleRectWithYoloResult$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Kep;

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0Kep;->LJJIFFI(Ljava/util/ArrayList;)V

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

.method public static final run$76(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "VisualSearchBackgroundFragmentV2@d825.initView$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS52S0200000_9;->LIZ$14()V

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

.method public static final run$77(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "VisualSearchBackgroundFragmentV2@d825.initViewModel$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS52S0200000_9;->LIZ$15()V

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

.method public static final run$78(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "Top1OnlineStreamingCardRootAssem@3ed4.handleSuccessStateChange$lambda$4$$inlined$postDelayed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS52S0200000_9;->LIZ$16()V

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

.method public static final run$79(LY/ARunnableS52S0200000_9;)V
    .locals 15

    iget-object v6, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v5, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v5, LX/0JpL;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SearchContainerFragment@41cd.lambda$initEcSearchTabBubble$23$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/search/ecommerce/bubble/EcSearchBubbleVM;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/ecommerce/bubble/EcSearchBubbleVM;->LLILIL:Z

    const-string v8, "bubble_not_show"

    if-eqz v0, :cond_0

    const-string v0, "first_product_card"

    invoke-static {v8, v0}, LX/0Kfb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, v6, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJILJILJ:I

    sget-object v0, LX/0K6p;->LIZ:Ljava/util/List;

    invoke-static {}, LX/0K6p;->LJIIZILJ()I

    move-result v0

    if-ne v1, v0, :cond_1

    const-string v0, "is_in_shoptab"

    invoke-static {v8, v0}, LX/0Kfb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILZ:LX/0o6h;

    invoke-static {}, LX/0K6p;->LJIIZILJ()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0o6h;->LJII(I)LX/0o6f;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v7, v1, LX/0o6f;->LJFF:LX/0o6d;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/search/ecommerce/bubble/EcSearchBubbleVM;

    if-eqz v10, :cond_3

    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/ecommerce/bubble/EcSearchBubbleVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/0JpL;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/0JpL;->LIZLLL:Z

    if-eqz v0, :cond_4

    const-string v0, "bubble_has_shown"

    invoke-static {v8, v0}, LX/0Kfb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, v5, LX/0JpL;->LIZ:Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;->getBubbleText()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0AAc;->LIZ()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v13}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_2
    iget v1, v13, Landroid/graphics/Rect;->top:I

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_e

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_e

    iget v0, v13, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_e

    iget v1, v13, Landroid/graphics/Rect;->right:I

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/ecom/data/EcSearchBubbleInfo;->getBubbleIcon()Lcom/ss/android/ugc/aweme/search/ecom/data/UrlStruct;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/UrlStruct;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_5
    new-instance v8, LX/0oAP;

    invoke-direct {v8, v10}, LX/0oAP;-><init>(Landroid/content/Context;)V

    iget-object v1, v8, LX/126O;->LIZIZ:LX/126M;

    iput-object v7, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v8, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJIIIIZZ:I

    iput-boolean v3, v0, LX/126M;->LJIJJ:Z

    iput-boolean v9, v0, LX/126M;->LJIJJLI:Z

    new-instance v7, LX/0CM9;

    invoke-direct {v7, v10}, LX/0CM9;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xc4

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    new-instance v10, LX/12pu;

    invoke-direct {v10}, LX/12pu;-><init>()V

    invoke-virtual {v10, v4}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x34

    invoke-virtual {v10, v0}, LX/12pu;->LJI(I)V

    iget-object v0, v10, LX/12pu;->LIZIZ:LX/12px;

    iput v1, v0, LX/12px;->LJ:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v10, LX/12pu;->LIZIZ:LX/12px;

    iput v1, v0, LX/12px;->LJFF:I

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, LX/12pu;->LJIIIIZZ(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v10, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060378

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    invoke-virtual {v10, v0}, LX/12pu;->LJIIJJI(I)V

    const/4 v1, 0x0

    const/16 v0, 0x1d

    invoke-static {v10, v1, v3, v11, v0}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v10

    iget-object v1, v7, LX/0CM9;->LL:Landroid/view/View;

    const v0, 0x7f0b8396

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12ij;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v10}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    :cond_5
    if-eqz v2, :cond_6

    iget-object v1, v7, LX/0CM9;->LL:Landroid/view/View;

    const v0, 0x7f0b3b2e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v2}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v1, v0, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v9, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, v8, LX/126O;->LIZIZ:LX/126M;

    iput-object v7, v0, LX/126M;->LJIIZILJ:Landroid/view/View;

    invoke-virtual {v8}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v9

    new-instance v0, LX/0KfV;

    invoke-direct {v0, v5, v4, v2}, LX/0KfV;-><init>(LX/0JpL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v3, v0}, LX/0NG3;->LJIJJLI(ZLandroid/view/View$OnClickListener;)V

    new-instance v7, LY/AObserverS146S0200000_9;

    const/16 v0, 0xd

    invoke-direct {v7, v9, v6, v0}, LY/AObserverS146S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v8, LX/0Lbv;

    const/4 v0, 0x0

    invoke-direct {v8, v9, v5, v0}, LX/0Lbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, LX/0KfZ;

    invoke-direct {v7, v9, v5}, LX/0KfZ;-><init>(LX/0NG3;LX/0JpL;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILLJJLI:LX/0KYs;

    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILZ:LX/0o6h;

    invoke-virtual {v0, v7}, LX/0o6h;->LIZ(LX/0o6l;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILZ:LX/0o6h;

    new-instance v0, LX/0KfX;

    invoke-direct {v0, v6, v9}, LX/0KfX;-><init>(Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;LX/0NG3;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    new-instance v1, LX/0KfW;

    invoke-direct {v1, v6, v8, v7}, LX/0KfW;-><init>(Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;LX/0Lbv;LX/0KfZ;)V

    new-instance v0, LX/0Kfa;

    invoke-direct {v0, v4, v2, v1, v5}, LX/0Kfa;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02SD;LX/0JpL;)V

    invoke-interface {v9, v0}, LX/0NG3;->LJIJJ(LX/0rbF;)V

    new-instance v0, LX/0KfY;

    invoke-direct {v0, v4, v2}, LX/0KfY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, LX/0NG3;->LJFF(LX/0rb6;)V

    invoke-interface {v9}, LX/0NG3;->show()V

    iput-boolean v3, v5, LX/0JpL;->LIZLLL:Z

    goto/16 :goto_0

    :cond_7
    const/4 v0, -0x1

    goto/16 :goto_7

    :cond_8
    const/16 v0, 0xd8

    goto/16 :goto_6

    :cond_9
    move-object v2, v11

    goto/16 :goto_5

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    move-object v12, v11

    goto/16 :goto_2

    :cond_d
    move-object v14, v11

    goto/16 :goto_1

    :cond_e
    const-string v0, "outside_the_screen"

    invoke-static {v8, v0}, LX/0Kfb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "not_in_result_page"

    invoke-static {v8, v0}, LX/0Kfb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "OrderVerticalAssem@93cc.onPause$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/OrderVerticalAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/OrderVerticalAssem;->l21(ZZ)V

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

.method public static final run$80(LY/ARunnableS52S0200000_9;)V
    .locals 3

    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KYt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SearchContainerFragment@41cd.onRecvSearchViewAllEvent$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILLJJLI:LX/0KYs;

    if-eqz v2, :cond_0

    iget v1, v0, LX/0KYt;->LIZ:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$81(LY/ARunnableS52S0200000_9;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K6O;

    iget-object p0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast p0, LX/14zc;

    iget-object v0, v0, LX/0K6O;->LIZLLL:LX/0K6L;

    invoke-virtual {v0, p0}, LX/0K6L;->LJJLIIIJJI(LX/14zc;)V

    return-void
.end method

.method public static final run$82(LY/ARunnableS52S0200000_9;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K6O;

    iget-object p0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast p0, LX/14zc;

    iget-object v0, v0, LX/0K6O;->LIZLLL:LX/0K6L;

    invoke-virtual {v0, p0}, LX/0K6L;->LJJLIIIJJI(LX/14zc;)V

    return-void
.end method

.method public static final run$83(LY/ARunnableS52S0200000_9;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K6O;

    iget-object p0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast p0, LX/14zc;

    iget-object v0, v0, LX/0K6O;->LIZLLL:LX/0K6L;

    invoke-virtual {v0, p0}, LX/0K6L;->LJJLIIIJJI(LX/14zc;)V

    return-void
.end method

.method public static final run$84(LY/ARunnableS52S0200000_9;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K6O;

    iget-object p0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast p0, LX/14zc;

    iget-object v0, v0, LX/0K6O;->LIZLLL:LX/0K6L;

    invoke-virtual {v0, p0}, LX/0K6L;->LJJLIIIJJI(LX/14zc;)V

    return-void
.end method

.method public static final run$85(LY/ARunnableS52S0200000_9;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K6O;

    iget-object p0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SearchMixFeedChunkModelV2@5afe.lambda$searchMixFeedList$0$1$onNext$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0K6O;->LIZLLL:LX/0K6L;

    invoke-virtual {v0, p0}, LX/0K6L;->LJJJJL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$86(LY/ARunnableS52S0200000_9;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K6O;

    iget-object p0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SearchMixFeedChunkModelV2@5afe.lambda$searchMixFeedList$0$1$onNext$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0K6O;->LIZLLL:LX/0K6L;

    invoke-virtual {v0, p0}, LX/0K6L;->LJJJJL(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$87(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "SearchPhotoStaticInfoAssem@e320.bindAuthorAvatar$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS52S0200000_9;->LIZ$17()V

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

.method public static final run$88(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "AsyncBindManager@e386.preBindViewHolder$future$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KHY;

    iget-object v0, v0, LX/0KHY;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

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

.method public static final run$89(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "AsyncBindManager@e386.preBindViewHolder$future$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KHY;

    iget-object v0, v0, LX/0KHY;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

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

.method public static final run$9(LY/ARunnableS52S0200000_9;)V
    .locals 4

    const-string v3, "OrderVerticalAssem@93cc.onResume$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/OrderVerticalAssem;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/OrderVerticalAssem;->l21(ZZ)V

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

.method public static final run$90(LY/ARunnableS52S0200000_9;)V
    .locals 4

    const-string v3, "AsyncVhPreLoader@8177.preLoadAfterFirstRender$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0KHC;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0KHC;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Joh;

    iget-object v0, v0, LX/0Joh;->LIZ:LX/0KHY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0KHY;->LIZ(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$91(LY/ARunnableS52S0200000_9;)V
    .locals 5

    const-string v4, "SearchHorizontalForLynx@371e.chekDataOk$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Kno;

    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, LX/0Kno;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0Kno;->LLILLL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->C6(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v2, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x5b

    invoke-direct {v2, v3, v1, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x28

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

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

.method public static final run$92(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "MarkdownTextViewExt@7986.setContent$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oQe;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final run$93(LY/ARunnableS52S0200000_9;)V
    .locals 5

    const-string v4, "PreloadChunkDataStream@eff4.preload$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v3, LX/14zc;

    new-instance v2, LX/0Lbu;

    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, LX/0K6V;

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/0Lbu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

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

.method public static final run$94(LY/ARunnableS52S0200000_9;)V
    .locals 6

    const-string v5, "PreloadChunkDataStream@eff4.preloadCall$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/14zc;

    invoke-virtual {v0}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/14zc;

    invoke-virtual {v0}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/14zc;

    invoke-static {v0}, LX/0K6f;->LIZ(LX/14zc;)LX/0aSK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v3, LX/0ywU;

    if-eqz v3, :cond_0

    new-instance v2, LX/0K6x;

    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, LX/0K6V;

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/14zc;

    invoke-direct {v2, v4, v1, v0}, LX/0K6x;-><init>(LX/0Zgf;LX/0K6V;LX/14zc;)V

    invoke-virtual {v3, v2}, LX/0ywU;->LIZLLL(LX/0K70;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catchall_1
    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$95(LY/ARunnableS52S0200000_9;)V
    .locals 3

    const-string v2, "LifecycleExtensionsKt@38c0.addLifecycleObserverOnMainThreadPost$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

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
    .locals 6

    invoke-static {}, LX/0vU3;->LJFF()LX/0LUE;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0LUE;->LIZ()LX/0YC5;

    move-result-object v0

    iget-object v1, v0, LX/0YC5;->LIZJ:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    sget-object v0, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vU4;->LIZJ:LX/0vU5;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vU5;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    :cond_2
    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    invoke-static {v1}, LX/0LU3;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/147L;->LLJLLL(Ljava/lang/String;)Z

    move-result v5

    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_7

    const-string v0, "aweme://webview"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, LX/0L97;

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentivePendantTaskConfig;->LIZIZ()Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentivePendantTaskConfig$SearchIncentiveTaskConfigData;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentivePendantTaskConfig$SearchIncentiveTaskConfigData;->timerStopWhiteListOfBTM:Ljava/util/List;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/search/incentivetask/config/SearchIncentivePendantTaskConfig;->LIZ:Ljava/util/List;

    :cond_5
    invoke-static {v0, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v2, :cond_6

    if-eqz v1, :cond_8

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v3, v4}, LX/147L;->LLJLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Jr0;

    sget-object v0, LX/0JtD;->SEND_NEW_SEARCH:LX/0JtD;

    invoke-virtual {v1, v0}, LX/0Jr0;->LIZ(LX/0JtD;)V

    return-void

    :cond_9
    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Jr0;

    sget-object v0, LX/0JtD;->ENTER_OTHER_BUSINESS:LX/0JtD;

    invoke-virtual {v1, v0}, LX/0Jr0;->LIZ(LX/0JtD;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DETAIL_ACTIVITY_FINISHED, attempting to play: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HorizontalContainer"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v2, v0, LX/01rK;->element:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    iget-object v0, v0, LX/0KnK;->LLJILLL:LX/0Ko3;

    invoke-virtual {v0, v2}, LX/0Ko3;->LJFF(I)V

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    iget-object v0, v0, LX/0KnK;->LLJILLL:LX/0Ko3;

    iput-boolean v1, v0, LX/0Ko3;->LJIIJ:Z

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJILLL:LX/0KnK;

    iget-object v0, v0, LX/0KnK;->LLJILLL:LX/0Ko3;

    iput-boolean v1, v0, LX/0Ko3;->LJIIJ:Z

    invoke-virtual {v0}, LX/0Ko3;->LJI()V

    return-void
.end method

.method public final LIZ$10()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0L4l;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, LX/0KWv;

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0L4l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0KWv;->LIZ(LX/0L4l;)V

    iget-object v2, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v2, LX/0L4l;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0L4l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0L4l;->setMaximumHeight(Ljava/lang/Integer;)V

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KWv;

    invoke-virtual {v0}, LX/0KWv;->LIZJ()V

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0KWv;

    iget-object v0, v0, LX/0KWv;->LJIILL:LX/0LbR;

    invoke-virtual {v0}, LX/0LbR;->LJJJ$0()V

    :cond_0
    return-void
.end method

.method public final LIZ$11()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/01Ds;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    const/16 v0, 0x64

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/129q;->LJJII([I)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01040f

    iput v0, v1, LX/0Cls;->LIZ:I

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/SearchCardAuthorInfoAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    const-string v0, "authorInfoAssem"

    invoke-virtual {v2, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/SearchCardAuthorInfoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/SearchCardAuthorInfoAssem;->LLJJJJJIL:LX/0D1z;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {}, LX/0AQC;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v2, LX/129q;->LJJII:LX/0nyI;

    :cond_0
    invoke-static {}, LX/0AQC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v2, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v0, "search_cache"

    iput-object v0, v2, LX/129q;->LJJJIL:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, LX/129q;->LJIIJ()V

    return-void
.end method

.method public final LIZ$12()V
    .locals 3

    new-instance v2, LX/0KOn;

    invoke-direct {v2}, LX/0KOn;-><init>()V

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KOU;

    iget-object v0, v0, LX/0KQW;->LL:LX/0KOV;

    iget-object v1, v0, LX/0KOV;->LJIIJ:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "searchId"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    const-string v0, "schema"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KOU;

    iget v0, v0, LX/0KOU;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public final LIZ$13()V
    .locals 7

    invoke-static {}, LX/0AoG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v2, LX/0L3U;

    iget-object v5, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v5, LX/0L3G;

    iget-object v0, v2, LX/0L3U;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/0L3U;->LIZIZ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/0L3U;->LIZIZ:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v5}, LX/0L3G;->LJ()LX/0L3J;

    move-result-object v0

    const/16 v6, 0x5f

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0L3G;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0L3G;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0L3U;->LJ()LX/0L3J;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0L3G;->LIZ(LX/0L3J;)V

    :cond_1
    :goto_0
    iget-object v3, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v3, LX/0L3G;

    iget-object v0, v3, LX/0L3G;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/0L3G;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x79

    invoke-direct {v1, v3, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v0, LX/0L3J;->LJI:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0L3G;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0L3G;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0L3U;->LJ()LX/0L3J;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0L3G;->LIZ(LX/0L3J;)V

    goto :goto_0
.end method

.method public final LIZ$14()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILZ:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Kep;->setBackgroundView(Landroid/widget/ImageView;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILZIL:LX/0Kff;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0Kep;->setOverlayView(LX/0Kff;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0Kep;->LLJILJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Kcl;

    if-eqz v2, :cond_6

    iget-object v0, v1, LX/0Kcl;->LIZLLL:LX/0KeZ;

    invoke-static {v2, v0}, LX/0Kep;->LIZJ(LX/0Kep;LX/0KeZ;)LX/0KeZ;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0Kcl;->LIZLLL:LX/0KeZ;

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->bO()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Kcl;

    iget-object v1, v0, LX/0Kcl;->LIZLLL:LX/0KeZ;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJILJILJ:LX/0Kcl;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/0Kcl;->LIZLLL:LX/0KeZ;

    iput-boolean v3, v0, LX/0Kcl;->LJIIL:Z

    :cond_2
    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Kcl;

    iget-boolean v0, v1, LX/0Kcl;->LJIIL:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v1, v1, LX/0Kcl;->LIZLLL:LX/0KeZ;

    if-nez v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0Kep;->LJIJJLI(LX/0KeZ;)LX/0KeZ;

    move-result-object v2

    :goto_1
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v6, :cond_3

    iget-wide v0, v2, LX/0KeZ;->LIZIZ:D

    double-to-float v5, v0

    iget-wide v0, v2, LX/0KeZ;->LIZLLL:D

    double-to-float v4, v0

    iget-wide v0, v2, LX/0KeZ;->LIZ:D

    double-to-float v3, v0

    iget-wide v1, v2, LX/0KeZ;->LIZJ:D

    double-to-float v0, v1

    invoke-virtual {v6, v5, v4, v3, v0}, LX/0Kep;->LIZIZ(FFFF)V

    return-void

    :cond_5
    new-instance v2, LX/0KeZ;

    invoke-direct {v2, v4}, LX/0KeZ;-><init>(I)V

    goto :goto_1

    :cond_6
    new-instance v0, LX/0KeZ;

    invoke-direct {v0, v4}, LX/0KeZ;-><init>(I)V

    goto :goto_0
.end method

.method public final LIZ$15()V
    .locals 12

    iget-object v5, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILIL:LX/0Kcl;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->bO()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0Kcb;->START_IMAGE_LOAD:LX/0Kcb;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->zu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;LX/0Kcb;)V

    :cond_0
    iget-object v0, v4, LX/0Kcl;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;->source:Ljava/lang/String;

    const-string v0, "device_intelligence"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4}, LX/0Kcl;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0GcD;->LIZ(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->bO()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getFeedVideoViewModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;->getFeedVideoWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_1
    if-gtz v10, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LIZIZ(Landroid/content/Context;)I

    move-result v10

    if-gtz v10, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    :cond_2
    int-to-float v1, v10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v6, v0

    mul-float/2addr v6, v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->bO()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getFeedVideoViewModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;->getFeedVideoMarginStart()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->bO()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getFeedVideoViewModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;->getFeedVideoMarginTop()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_3
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILZ:Landroid/widget/ImageView;

    float-to-int v6, v6

    if-eqz v1, :cond_3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v10, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11, v9, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-static {v1, v0}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchDetailRootFragment;

    if-eqz v0, :cond_3

    invoke-static {v0, v7}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchCircleMiddleAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchCircleMiddleAbility;

    if-eqz v0, :cond_3

    add-int/2addr v9, v6

    invoke-interface {v0, v9, v10, v6}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchCircleMiddleAbility;->xA0(III)V

    :cond_3
    invoke-virtual {v5, v8}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->mO(Landroid/graphics/Bitmap;)V

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x252

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;I)V

    invoke-virtual {v5, v8, v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->lO(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->bO()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0Kcb;->FINISH_IMAGE_LOAD:LX/0Kcb;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->zu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;LX/0Kcb;)V

    :cond_5
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v6, :cond_6

    new-instance v1, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x4c

    invoke-direct {v1, v5, v4, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILZIL:LX/0Kff;

    if-eqz v0, :cond_e

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v1, :cond_7

    new-instance v0, LX/0KeS;

    invoke-direct {v0, v5}, LX/0KeS;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;)V

    invoke-virtual {v1, v0}, LX/0Kep;->setRectDraggingListener(LX/0Kex;)V

    :cond_7
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v1, :cond_8

    new-instance v0, LX/0KeK;

    invoke-direct {v0, v5}, LX/0KeK;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;)V

    invoke-virtual {v1, v0}, LX/0Kep;->setBgDraggingListener(LX/0Key;)V

    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->qO()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILZIL:LX/0Kff;

    if-eqz v4, :cond_e

    new-instance v1, LX/0KeT;

    invoke-direct {v1, v5}, LX/0KeT;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;)V

    iget-object v0, v4, LX/0Kff;->LLILL:LX/0Kfh;

    iput-boolean v2, v0, LX/0Kfh;->LIZIZ:Z

    iget-object v0, v0, LX/0Kfh;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0CDu;

    iget-object v0, v4, LX/0Kff;->LLILL:LX/0Kfh;

    iget-object v0, v0, LX/0Kfh;->LIZJ:Landroid/graphics/Path;

    invoke-direct {v1, v4, v0}, LX/0CDu;-><init>(LX/0Kff;Landroid/graphics/Path;)V

    iget-object v2, v4, LX/0Kff;->LL:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v10

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v4}, LX/0Kcl;->LIZJ()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    :goto_4
    iput-object v8, v4, LX/0Kcl;->LJ:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_d
    move-object v8, v7

    goto :goto_4

    :goto_5
    :try_start_0
    iget-object v0, v4, LX/0Kff;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add graph size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Kff;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_6
    monitor-exit v2

    :cond_e
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->rO()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v2, :cond_10

    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->bO()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v3, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJI:I

    :cond_f
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, v0, v3}, LX/0Kep;->LJJII(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    :cond_10
    return-void
.end method

.method public final LIZ$16()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object v3, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1OnlineStreamingCardRootAssem;

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    new-instance v0, LX/04tj;

    invoke-direct {v0}, LX/04tj;-><init>()V

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->Kn(IILX/127r;)V

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1OnlineStreamingCardRootAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/online/SearchOnlinePovCardRootAssem;->LLLIIII:LX/126D;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/126D;->LJ(Z)V

    :cond_0
    return-void
.end method

.method public final LIZ$17()V
    .locals 2

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    invoke-static {}, LX/0A0E;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v1, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v0, "search_cache"

    iput-object v0, v1, LX/129q;->LJJJIL:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x64

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LJJII([I)V

    const-string v0, "AbsCellViewHolder"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoStaticInfoAssem;->LLJLILLLLZIIL:LX/0D1z;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    return-void
.end method

.method public final LIZ$2()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;

    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/react/bridge/ReadableMap;

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0L3j;

    invoke-direct {v0}, LX/0L3j;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;->LL:LX/0KyT;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0KyT;->LLILIL:LX/0Ksr;

    iput-object v2, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v1, LX/0KyT;->LL:LX/0L3L;

    const-string v0, ""

    invoke-virtual {v1, v4, v0}, LX/0L3L;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;

    invoke-static {v4}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "ready"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v3, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;

    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    const-string v1, "error"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/searchvideo/core/ui/LynxSearchPlayer;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final LIZ$3()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/AbstractSearchIntermediateFragmentNew;->ON()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_2
    instance-of v0, v1, LX/0LGW;

    if-eqz v0, :cond_2

    check-cast v1, LX/0LGW;

    goto :goto_3

    :cond_0
    move-object v1, v2

    goto :goto_2

    :cond_1
    move-object v1, v2

    goto :goto_1

    :goto_3
    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0LGW;->z6(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final LIZ$4()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLLLILI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->iP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLLLILI:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->AO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLLLJ:LX/0Lbm;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->globalDoodleConfig:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getRequestKeyword()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->key()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->tP(JLcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LIZ$5()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/SearchViralSongCardAssem;->nn()LX/0LPF;

    move-result-object v2

    const-string v1, "position"

    const-string v0, "search_result_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0K7v;

    iget-object v0, v0, LX/0K7v;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getViralSongCard()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/ViralSongCard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/viralsong/ViralSongCard;->getMusicId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "view_full_chart_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final LIZ$6()V
    .locals 11

    sget-object v5, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->event:LX/0LFb;

    if-eqz v5, :cond_1

    iget-object v9, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v10, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v0, v5, LX/0LFb;->LIZLLL:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJLJLJ:J

    sget-object v4, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v5, LX/0LFb;->LJJJJJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->calculateDifference(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v5, LX/0LFb;->LLIIIL:J

    iget-wide v0, v5, LX/0LFb;->LJJJJJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v2, v5, LX/0LFb;->LJLIIL:J

    iget-wide v0, v5, LX/0LFb;->LL:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->calculateDifference(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v5, LX/0LFb;->LLIIIZ:J

    iget-wide v2, v5, LX/0LFb;->LL:J

    iget-wide v0, v5, LX/0LFb;->LJLIIL:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->calculateDifference(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v5, LX/0LFb;->LLIIJI:J

    iget-wide v0, v5, LX/0LFb;->LJJJJJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v2, v5, LX/0LFb;->LJLIIL:J

    iget-wide v0, v5, LX/0LFb;->LJZ:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->calculateDifference(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v5, LX/0LFb;->LLIIJLIL:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v0, v5, LX/0LFb;->LJJJJL:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0LFb;->LJLJI:J

    const-string v8, "dispatch_start"

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "dispatch_end"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->calculateDifference(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v5, LX/0LFb;->LLFFF:J

    const-string v0, "layout_start"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v7, "layout_end"

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->calculateDifference(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v5, LX/0LFb;->LLFII:J

    const-string v0, "ui_operation_flush_start"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v6, "ui_operation_flush_end"

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->calculateDifference(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v5, LX/0LFb;->LLFZ:J

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v0, v9}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->calculateDifference(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v5, LX/0LFb;->LLIIIILZ:J

    iget-wide v2, v5, LX/0LFb;->LL:J

    iget-wide v0, v5, LX/0LFb;->LJLIIL:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->calculateDifference(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v5, LX/0LFb;->LLIIIJ:J

    iget-wide v0, v5, LX/0LFb;->LJZ:J

    iget-wide v2, v5, LX/0LFb;->LJLIIL:J

    sub-long/2addr v0, v2

    iput-wide v0, v5, LX/0LFb;->LLI:J

    iget-wide v0, v5, LX/0LFb;->LL:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->calculateDifference(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v5, LX/0LFb;->LLIFFJFJJ:J

    iget-wide v2, v5, LX/0LFb;->LL:J

    iget-wide v0, v5, LX/0LFb;->LJLIIL:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->calculateDifference(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v5, LX/0LFb;->LLII:J

    iget-wide v2, v5, LX/0LFb;->LL:J

    iget-wide v0, v5, LX/0LFb;->LJLIIL:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->calculateDifference(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v6

    iput-wide v6, v5, LX/0LFb;->LLIIII:J

    iget-wide v1, v5, LX/0LFb;->LLI:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-gtz v0, :cond_0

    iget-wide v0, v5, LX/0LFb;->LLIFFJFJJ:J

    iget-wide v2, v5, LX/0LFb;->LJLIIIL:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/0LFb;->LLIFFJFJJ:J

    iget-wide v0, v5, LX/0LFb;->LLII:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/0LFb;->LLII:J

    add-long/2addr v6, v2

    iput-wide v6, v5, LX/0LFb;->LLIIII:J

    :cond_0
    sget-object v0, LX/09O4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/search/performance/metrics/SearchMiddleMonitor;->post(ZZ)V

    :cond_1
    return-void
.end method

.method public final LIZ$7()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v0}, LX/01Ds;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    const/16 v0, 0x64

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/129q;->LJJII([I)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01040f

    iput v0, v1, LX/0Cls;->LIZ:I

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MwT;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    const-string v0, "smart_search_author_avatar"

    invoke-virtual {v2, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0MwT;

    iget-object v0, v0, LX/0MwT;->LL:LX/0D1z;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {}, LX/0AQC;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v2, LX/129q;->LJJII:LX/0nyI;

    :cond_0
    invoke-static {}, LX/0AQC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v2, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v0, "search_cache"

    iput-object v0, v2, LX/129q;->LJJJIL:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, LX/129q;->LJIIJ()V

    return-void
.end method

.method public final LIZ$8()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ks2;

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0Ks2;->E6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v3, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Ks2;

    iget v0, v3, LX/0Ks2;->LLJJIJI:I

    if-nez v0, :cond_1

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget v1, v0, LX/0KCu;->LLJI:I

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget v0, v0, LX/0KCu;->LLJI:I

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget v1, v0, LX/0KCu;->LLJI:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/0Ks2;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0Ks2;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0Ks2;->LLJILLL:LX/0Kxa;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0Kxa;->LJJJJ(Z)V

    :cond_1
    return-void
.end method

.method public final LIZ$9()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KGp;

    iget-object v0, v0, LX/0KGp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/0KI0;

    if-eqz v0, :cond_3

    const-string v2, "visual_search"

    :goto_0
    iget-object v1, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    instance-of v0, v1, LX/0jeR;

    if-eqz v0, :cond_0

    check-cast v1, LX/0jeR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0jeR;->LJZI(Z)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0KP8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->d8(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    if-eqz v0, :cond_2

    sget-object v0, LX/0Kuq;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS52S0200000_9;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchphoto/core/SearchPhotoHolder;->k7(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "general_search"

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS52S0200000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$95(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$94(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$93(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$92(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$91(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$90(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$89(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$88(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$87(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$86(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$85(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$84(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$83(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$82(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$81(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$80(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$79(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$78(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$77(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$76(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$75(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$74(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$73(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$72(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$71(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$70(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$69(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$68(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$67(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$66(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$65(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$64(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$63(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$62(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$61(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$60(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$59(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$58(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$57(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$56(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$55(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$54(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$53(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$52(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$51(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$50(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$49(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$48(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$47(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$46(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$45(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$44(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$43(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$42(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$41(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$40(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$39(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$38(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$37(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$36(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$35(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$34(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$33(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$32(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$31(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$30(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$29(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$28(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$27(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$26(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$25(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_47
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$24(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_48
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$23(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_49
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$22(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_4a
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$21(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_4b
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$20(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_4c
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$19(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_4d
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$18(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_4e
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$17(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_4f
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$16(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_50
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$15(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_51
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$14(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_52
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$13(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_53
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$12(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_54
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$11(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_55
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$10(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_56
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$9(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_57
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$8(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_58
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$7(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_59
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$6(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_5a
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$5(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_5b
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$4(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_5c
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$3(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_5d
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$2(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_5e
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$1(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_5f
    invoke-static {p0}, LY/ARunnableS52S0200000_9;->run$0(LY/ARunnableS52S0200000_9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    iget v0, p0, LY/ARunnableS52S0200000_9;->$t:I

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
