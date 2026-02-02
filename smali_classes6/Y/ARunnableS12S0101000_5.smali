.class public LY/ARunnableS12S0101000_5;
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

    iput p3, p0, LY/ARunnableS12S0101000_5;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ARunnableS12S0101000_5;->i1:I

    iput-object p2, v0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS12S0101000_5;)V
    .locals 4

    const-string v3, "KeyBoardScrollUtilKt@3ba.adjustLynxViewForKeyboard$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, p0, LY/ARunnableS12S0101000_5;->i1:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->scrollBy(II)V

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

.method public static final run$1(LY/ARunnableS12S0101000_5;)V
    .locals 4

    const-string v3, "MaxBidFragmentKt@8019.tryScrollToBottom$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/137G;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/137G;

    iget v1, p0, LY/ARunnableS12S0101000_5;->i1:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/137G;->scrollTo(II)V

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

.method public static final run$10(LY/ARunnableS12S0101000_5;)V
    .locals 3

    const-string v2, "PoiChips@84aa.scrollToPositionEnd$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS12S0101000_5;->LIZ$2()V

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

.method public static final run$11(LY/ARunnableS12S0101000_5;)V
    .locals 3

    const-string v2, "SkuTextSpecCell@f744.select$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuTextSpecCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/salepropselection/SkuTextSpecCell;->J6()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget v0, p0, LY/ARunnableS12S0101000_5;->i1:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

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

.method public static final run$12(LY/ARunnableS12S0101000_5;)V
    .locals 4

    const-string v3, "UsMaxBidFragmentKt@c0eb.tryScrollToBottom$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/137G;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/137G;

    iget v1, p0, LY/ARunnableS12S0101000_5;->i1:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/137G;->scrollTo(II)V

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

.method public static final run$13(LY/ARunnableS12S0101000_5;)V
    .locals 4

    const-string v3, "HotMusicRegionPage@ee3e.scrollToShowAllVideosIfNeeded$$inlined$postDelayed$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, LY/ARunnableS12S0101000_5;->i1:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

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

.method public static final run$14(LY/ARunnableS12S0101000_5;)V
    .locals 3

    const-string v2, "DotIndicatorView@e4ab.shrinkDot$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS12S0101000_5;->LIZ$3()V

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

.method public static final run$15(LY/ARunnableS12S0101000_5;)V
    .locals 3

    const-string v2, "UsHeaderVH@4448.bindViewPager$1$onPageSelected$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->w7()LX/0CV6;

    move-result-object v1

    iget v0, p0, LY/ARunnableS12S0101000_5;->i1:I

    invoke-virtual {v1, v0}, LX/0CV6;->setSelectedIndex(I)V

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

.method public static final run$16(LY/ARunnableS12S0101000_5;)V
    .locals 4

    const-string v3, "UsHeaderVH@4448.updateIndicatorStyleOpt$1$1$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->w7()LX/0CV6;

    move-result-object v2

    iget v1, p0, LY/ARunnableS12S0101000_5;->i1:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0CV6;->LJIIJ(IZ)V

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

.method public static final run$17(LY/ARunnableS12S0101000_5;)V
    .locals 3

    const-string v2, "UsHeaderVH@4448.updateIndicatorStyleOpt$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS12S0101000_5;->LIZ$4()V

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

.method public static final run$18(LY/ARunnableS12S0101000_5;)V
    .locals 3

    const-string v2, "PhotoToolbarView@bbec.scrollToTargetPosition$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wnF;

    invoke-virtual {v0}, LX/0wnF;->getFixedRegionScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wnF;

    invoke-virtual {v0}, LX/0wnF;->getFixedRegionScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v1

    iget v0, p0, LY/ARunnableS12S0101000_5;->i1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollX(I)V

    iget-object v0, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wnF;

    invoke-virtual {v0}, LX/0wnF;->getFixedRegionScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

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

.method public static final run$2(LY/ARunnableS12S0101000_5;)V
    .locals 3

    const-string v2, "DotIndicatorView@3ad5.disappearAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CTN;

    iget v0, p0, LY/ARunnableS12S0101000_5;->i1:I

    invoke-virtual {v1, v0}, LX/0CTN;->setSmallDot(I)V

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

.method public static final run$3(LY/ARunnableS12S0101000_5;)V
    .locals 3

    const-string v2, "DotIndicatorViewV2@30c4.shrinkDot$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS12S0101000_5;->LIZ$0()V

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

.method public static final run$4(LY/ARunnableS12S0101000_5;)V
    .locals 3

    const-string v2, "Adapter@e408.selected$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D4x;

    iget-boolean v0, v1, LX/0D4x;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0D4x;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget v0, p0, LY/ARunnableS12S0101000_5;->i1:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, LX/0D4x;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget v0, p0, LY/ARunnableS12S0101000_5;->i1:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

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

.method public static final run$5(LY/ARunnableS12S0101000_5;)V
    .locals 3

    const-string v2, "PoiDotIndicatorView@815a.shrinkDot$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS12S0101000_5;->LIZ$1()V

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

.method public static final run$6(LY/ARunnableS12S0101000_5;)V
    .locals 4

    const-string v3, "NowOtherCollectionListAssem@fdbd.onBind$2$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJIJIL:LX/0o06;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    iget v1, p0, LY/ARunnableS12S0101000_5;->i1:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

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

.method public static final run$7(LY/ARunnableS12S0101000_5;)V
    .locals 3

    const-string v2, "NoticeBoardDialog@50c4.initObserver$1$4$1$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mMu;

    iget v0, p0, LY/ARunnableS12S0101000_5;->i1:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

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

.method public static final run$8(LY/ARunnableS12S0101000_5;)V
    .locals 4

    const-string v3, "XTabPanel@caeb.layoutChips$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Qzc;

    invoke-virtual {v0}, LX/0Qzc;->getChips()LX/0ngA;

    move-result-object v2

    new-instance v1, LX/0CEg;

    iget v0, p0, LY/ARunnableS12S0101000_5;->i1:I

    invoke-direct {v1, v0}, LX/0CEg;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0ngA;->setWidthRule(LX/0CTj;)V

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

.method public static final run$9(LY/ARunnableS12S0101000_5;)V
    .locals 3

    const-string v2, "TemplateEditDialog@1fb0.initObserver$1$4$1$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mMu;

    iget v0, p0, LY/ARunnableS12S0101000_5;->i1:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

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
    .locals 2

    iget v1, p0, LY/ARunnableS12S0101000_5;->i1:I

    iget-object v0, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D7i;

    iget-object v0, v0, LX/0D7i;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D7i;

    iget-object v1, v0, LX/0D7i;->LLILZ:Ljava/util/ArrayList;

    iget v0, p0, LY/ARunnableS12S0101000_5;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D7i;

    iget-object v1, v0, LX/0D7i;->LLILZ:Ljava/util/ArrayList;

    iget v0, p0, LY/ARunnableS12S0101000_5;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D7i;

    invoke-virtual {v0}, LX/0D7i;->getDotIndicatorBackground()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final LIZ$1()V
    .locals 2

    iget v1, p0, LY/ARunnableS12S0101000_5;->i1:I

    iget-object v0, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CTQ;

    iget-object v0, v0, LX/0CTQ;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CTQ;

    iget-object v1, v0, LX/0CTQ;->LLILZ:Ljava/util/ArrayList;

    iget v0, p0, LY/ARunnableS12S0101000_5;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CTQ;

    iget-object v1, v0, LX/0CTQ;->LLILZ:Ljava/util/ArrayList;

    iget v0, p0, LY/ARunnableS12S0101000_5;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CTQ;

    invoke-virtual {v0}, LX/0CTQ;->getDotIndicatorBackground()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final LIZ$2()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CxE;

    invoke-virtual {v0}, LX/0CxE;->getViewBinding()LX/0CnW;

    move-result-object v0

    iget-object v0, v0, LX/0CnW;->LLILIL:LX/0o06;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    :cond_0
    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CxE;

    iget v3, p0, LY/ARunnableS12S0101000_5;->i1:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    if-ltz v3, :cond_1

    invoke-virtual {v0}, LX/0CxE;->getViewBinding()LX/0CnW;

    move-result-object v0

    iget-object v0, v0, LX/0CnW;->LLILIL:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    new-instance v1, LX/0Duz;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0Duz;-><init>(Landroid/content/Context;I)V

    iput v3, v1, LX/13MC;->LIZ:I

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    :cond_1
    return-void
.end method

.method public final LIZ$3()V
    .locals 2

    iget v1, p0, LY/ARunnableS12S0101000_5;->i1:I

    iget-object v0, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D7l;

    iget-object v0, v0, LX/0D7l;->LLILZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D7l;

    iget-object v1, v0, LX/0D7l;->LLILZ:Ljava/util/ArrayList;

    iget v0, p0, LY/ARunnableS12S0101000_5;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D7l;

    iget-object v1, v0, LX/0D7l;->LLILZ:Ljava/util/ArrayList;

    iget v0, p0, LY/ARunnableS12S0101000_5;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D7l;

    invoke-virtual {v0}, LX/0D7l;->getDotIndicatorBackground()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final LIZ$4()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->k7()LX/0DtN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->k7()LX/0DtN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v0, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->k7()LX/0DtN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lez v5, :cond_1

    if-lez v4, :cond_1

    iget-object v0, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->w7()LX/0CV6;

    move-result-object v3

    new-instance v2, LX/0Dt8;

    iget-object v1, p0, LY/ARunnableS12S0101000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

    iget v0, p0, LY/ARunnableS12S0101000_5;->i1:I

    invoke-direct {v2, v1, v0, v5, v4}, LX/0Dt8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;III)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS12S0101000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS12S0101000_5;->run$18(LY/ARunnableS12S0101000_5;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS12S0101000_5;->run$17(LY/ARunnableS12S0101000_5;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS12S0101000_5;->run$16(LY/ARunnableS12S0101000_5;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS12S0101000_5;->run$15(LY/ARunnableS12S0101000_5;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS12S0101000_5;->run$14(LY/ARunnableS12S0101000_5;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS12S0101000_5;->run$13(LY/ARunnableS12S0101000_5;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS12S0101000_5;->run$12(LY/ARunnableS12S0101000_5;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS12S0101000_5;->run$11(LY/ARunnableS12S0101000_5;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS12S0101000_5;->run$10(LY/ARunnableS12S0101000_5;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS12S0101000_5;->run$9(LY/ARunnableS12S0101000_5;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS12S0101000_5;->run$8(LY/ARunnableS12S0101000_5;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS12S0101000_5;->run$7(LY/ARunnableS12S0101000_5;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS12S0101000_5;->run$6(LY/ARunnableS12S0101000_5;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS12S0101000_5;->run$5(LY/ARunnableS12S0101000_5;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS12S0101000_5;->run$4(LY/ARunnableS12S0101000_5;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS12S0101000_5;->run$3(LY/ARunnableS12S0101000_5;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS12S0101000_5;->run$2(LY/ARunnableS12S0101000_5;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS12S0101000_5;->run$1(LY/ARunnableS12S0101000_5;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS12S0101000_5;->run$0(LY/ARunnableS12S0101000_5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS12S0101000_5;->$t:I

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
