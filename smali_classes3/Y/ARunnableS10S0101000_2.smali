.class public LY/ARunnableS10S0101000_2;
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

    iput p3, p0, LY/ARunnableS10S0101000_2;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    iput p1, v0, LY/ARunnableS10S0101000_2;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0o06;ILcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS10S0101000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS10S0101000_2;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS10S0101000_2;)V
    .locals 3

    const-string v2, "LivePreviewableEffectSheet@dba.initObserver$1$1$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLJZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS10S0101000_2;->i1:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

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

.method public static final run$1(LY/ARunnableS10S0101000_2;)V
    .locals 3

    const-string v2, "SinglePropsSelectorDialog@7b93.initData$1$1$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;->LLILLJJLI:LX/0d4p;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS10S0101000_2;->i1:I

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

.method public static final run$10(LY/ARunnableS10S0101000_2;)V
    .locals 3

    const-string v2, "ActionBarUIAssem@82b0.scrollToPosition$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem;->LLJILJILJ:LX/0o06;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS10S0101000_2;->i1:I

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

.method public static final run$11(LY/ARunnableS10S0101000_2;)V
    .locals 3

    const-string v2, "NaviAvatarListView@4744.setSelectedIndex$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05W9;

    invoke-virtual {v0}, LX/05W9;->getNaviAdapter()LX/05WC;

    move-result-object v1

    iget v0, p0, LY/ARunnableS10S0101000_2;->i1:I

    invoke-virtual {v1, v0}, LX/05WC;->LLJZ(I)V

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

.method public static final run$12(LY/ARunnableS10S0101000_2;)V
    .locals 3

    const-string v2, "NaviAvatarListView@4744.showLoading$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05W9;

    invoke-virtual {v0}, LX/05W9;->getNaviAdapter()LX/05WC;

    move-result-object v1

    iget v0, p0, LY/ARunnableS10S0101000_2;->i1:I

    invoke-virtual {v1, v0}, LX/05WC;->LLJLLL(I)V

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

.method public static final run$13(LY/ARunnableS10S0101000_2;)V
    .locals 3

    const-string v2, "NaviAvatarListView@4744.scrollToPosition$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05W9;

    iget-object v1, v0, LX/05W9;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS10S0101000_2;->i1:I

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

.method public static final run$14(LY/ARunnableS10S0101000_2;)V
    .locals 3

    const-string v2, "LiveBeautyItemBaseAdapter@604f.beautyDownloadCallback$1$onSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05PT;

    iget v0, p0, LY/ARunnableS10S0101000_2;->i1:I

    invoke-virtual {v1, v0}, LX/05Os;->LLJZ(I)V

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

.method public static final run$15(LY/ARunnableS10S0101000_2;)V
    .locals 3

    const-string v2, "LiveBeautySubItemBaseAdapter@6341.beautyDownloadCallback$1$onSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05PU;

    iget v0, p0, LY/ARunnableS10S0101000_2;->i1:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

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

.method public static final run$16(LY/ARunnableS10S0101000_2;)V
    .locals 3

    const-string v2, "FollowingInnerSkylightAssem@81e1.smoothScrollToCenter$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS10S0101000_2;->LIZ$0()V

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

.method public static final run$17(LY/ARunnableS10S0101000_2;)V
    .locals 3

    const-string v2, "LiveBeautyItemListView@64cb.processEffectData$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05O5;

    iget-object v1, v0, LX/05IU;->LIZIZ:LX/0d4p;

    iget v0, p0, LY/ARunnableS10S0101000_2;->i1:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

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

.method public static final run$18(LY/ARunnableS10S0101000_2;)V
    .locals 3

    const-string v2, "LiveBeautyItemAnchorAdapter@a945.selectItemReal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05O9;

    iget v0, v1, LX/05PT;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/05Os;->LLLFFI(I)V

    iget-object v1, p0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05O9;

    iget v0, p0, LY/ARunnableS10S0101000_2;->i1:I

    invoke-virtual {v1, v0}, LX/05Os;->LLLF(I)V

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

.method public static final run$19(LY/ARunnableS10S0101000_2;)V
    .locals 7

    const-string v6, "NewSuggestedTitle@410f.setNewSuggestedCount$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05je;

    invoke-virtual {v0}, LX/05jf;->getTitleTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    iget-object v0, p0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05je;

    iget v4, p0, LY/ARunnableS10S0101000_2;->i1:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f110108

    invoke-virtual {v3, v0, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public static final run$2(LY/ARunnableS10S0101000_2;)V
    .locals 4

    const-string v3, "AutoScrollMediaUtilKt@59ec.autoScrollToSelected$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_0

    iget v1, p0, LY/ARunnableS10S0101000_2;->i1:I

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

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

.method public static final run$20(LY/ARunnableS10S0101000_2;)V
    .locals 3

    const-string v2, "DotIndicatorView@30b4.hideDotAt$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/06NM;

    iget v0, p0, LY/ARunnableS10S0101000_2;->i1:I

    invoke-virtual {v1, v0}, LX/06NM;->setSmallDot(I)V

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

.method public static final run$21(LY/ARunnableS10S0101000_2;)V
    .locals 3

    const-string v2, "LiveBeautyItemMultiGuestAdapter@c8af.selectItemReal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05OA;

    iget v0, v1, LX/05PT;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/05Os;->LLLFFI(I)V

    iget-object v1, p0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05OA;

    iget v0, p0, LY/ARunnableS10S0101000_2;->i1:I

    invoke-virtual {v1, v0}, LX/05Os;->LLLF(I)V

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

.method public static final run$3(LY/ARunnableS10S0101000_2;)V
    .locals 4

    const-string v3, "MixStudioResultsPageV2Assem@459e.refreshList$1$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/MixStudioResultsPageV2Assem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/MixStudioResultsPageV2Assem;->LLLILZ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v2, :cond_0

    iget v1, p0, LY/ARunnableS10S0101000_2;->i1:I

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

.method public static final run$4(LY/ARunnableS10S0101000_2;)V
    .locals 4

    const-string v3, "MixStudioResultsPageV2Assem@459e.moveToGeneratingItem$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/MixStudioResultsPageV2Assem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/MixStudioResultsPageV2Assem;->LLLILZ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v2, :cond_0

    iget v1, p0, LY/ARunnableS10S0101000_2;->i1:I

    const/4 v0, 0x1

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

.method public static final run$5(LY/ARunnableS10S0101000_2;)V
    .locals 6

    const-string v5, "LiveStickerDialogView@9284.scrollToTargetTab$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05PA;

    iget-object v1, v0, LX/05PA;->LLILLL:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, LY/ARunnableS10S0101000_2;->i1:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05PA;

    iget-object v4, v0, LX/05PA;->LLILLJJLI:LX/135T;

    iget v3, p0, LY/ARunnableS10S0101000_2;->i1:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/135T;->LJIILL(IFZZ)V

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

.method public static final run$6(LY/ARunnableS10S0101000_2;)V
    .locals 6

    const-string v5, "LiveStickerTabView@8fe8.scrollToTabByCategory$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05PK;

    iget-object v1, v0, LX/05PK;->LIZIZ:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, LY/ARunnableS10S0101000_2;->i1:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05PK;

    iget-object v4, v0, LX/05PK;->LIZ:LX/135T;

    iget v3, p0, LY/ARunnableS10S0101000_2;->i1:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/135T;->LJIILL(IFZZ)V

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

.method public static final run$7(LY/ARunnableS10S0101000_2;)V
    .locals 3

    const-string v2, "SearchStickerDialogView@2b0d.onViewShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05I9;

    iget-object v1, v0, LX/05I9;->LLILLJJLI:LX/0d4p;

    iget v0, p0, LY/ARunnableS10S0101000_2;->i1:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

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

.method public static final run$8(LY/ARunnableS10S0101000_2;)V
    .locals 3

    const-string v2, "ScrollFrequencyOptimizer@6bb7.optimizeScrollFrequency$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LY/ARunnableS10S0101000_2;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

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

.method public static final run$9(LY/ARunnableS10S0101000_2;)V
    .locals 3

    const-string v2, "ScrollFrequencyOptimizer@6bb7.optimizeScrollFrequency$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LY/ARunnableS10S0101000_2;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

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


# virtual methods
.method public final LIZ$0()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v0, p0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, p0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v4

    iget v0, p0, LY/ARunnableS10S0101000_2;->i1:I

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/0o06;

    sub-int/2addr v5, v4

    div-int/lit8 v1, v5, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v0, v1

    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :goto_0
    iget-object v0, p0, LY/ARunnableS10S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-static {v3, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    return-void

    :cond_1
    iget v1, p0, LY/ARunnableS10S0101000_2;->i1:I

    if-ge v4, v5, :cond_2

    sub-int/2addr v5, v4

    div-int/lit8 v0, v5, 0x2

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_2
    sub-int/2addr v4, v5

    neg-int v0, v4

    div-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS10S0101000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS10S0101000_2;->run$21(LY/ARunnableS10S0101000_2;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS10S0101000_2;->run$20(LY/ARunnableS10S0101000_2;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS10S0101000_2;->run$19(LY/ARunnableS10S0101000_2;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS10S0101000_2;->run$18(LY/ARunnableS10S0101000_2;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS10S0101000_2;->run$17(LY/ARunnableS10S0101000_2;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS10S0101000_2;->run$16(LY/ARunnableS10S0101000_2;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS10S0101000_2;->run$15(LY/ARunnableS10S0101000_2;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS10S0101000_2;->run$14(LY/ARunnableS10S0101000_2;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS10S0101000_2;->run$13(LY/ARunnableS10S0101000_2;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS10S0101000_2;->run$12(LY/ARunnableS10S0101000_2;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS10S0101000_2;->run$11(LY/ARunnableS10S0101000_2;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS10S0101000_2;->run$10(LY/ARunnableS10S0101000_2;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS10S0101000_2;->run$9(LY/ARunnableS10S0101000_2;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS10S0101000_2;->run$8(LY/ARunnableS10S0101000_2;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS10S0101000_2;->run$7(LY/ARunnableS10S0101000_2;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS10S0101000_2;->run$6(LY/ARunnableS10S0101000_2;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS10S0101000_2;->run$5(LY/ARunnableS10S0101000_2;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS10S0101000_2;->run$4(LY/ARunnableS10S0101000_2;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS10S0101000_2;->run$3(LY/ARunnableS10S0101000_2;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS10S0101000_2;->run$2(LY/ARunnableS10S0101000_2;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS10S0101000_2;->run$1(LY/ARunnableS10S0101000_2;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS10S0101000_2;->run$0(LY/ARunnableS10S0101000_2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS10S0101000_2;->$t:I

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
