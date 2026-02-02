.class public LY/ARunnableS29S0101000_23;
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

    iput p3, p0, LY/ARunnableS29S0101000_23;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS29S0101000_23;->l0:Ljava/lang/Object;

    iput p1, v0, LY/ARunnableS29S0101000_23;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS29S0101000_23;)V
    .locals 4

    const-string v3, "VCBaseAdapter@7fdb.scrollToPosition$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS29S0101000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mvK;

    iget-object v0, v0, LX/0mvK;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS29S0101000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mvK;

    iget-object v0, v0, LX/0mvK;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2

    iget v1, p0, LY/ARunnableS29S0101000_23;->i1:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_2
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS29S0101000_23;)V
    .locals 3

    const-string v2, "EffectSearchResultListAdapter@4e28.selectEffect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS29S0101000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mBi;

    iget-object v1, v0, LX/0mBi;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LY/ARunnableS29S0101000_23;->i1:I

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

.method public static final run$10(LY/ARunnableS29S0101000_23;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS29S0101000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n5a;

    iget p0, p0, LY/ARunnableS29S0101000_23;->i1:I

    iget-object v1, v0, LX/0n5a;->LLJLL:LX/0n5k;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS29S0101000_23;)V
    .locals 3

    const-string v2, "BaseResourcePagerScene@f77a.initObserver$6$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS29S0101000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mUl;

    iget-object v0, v0, LX/0mUl;->LLJJJJLIIL:LX/0mEr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS29S0101000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mUl;

    iget v0, p0, LY/ARunnableS29S0101000_23;->i1:I

    invoke-virtual {v1, v0}, LX/0mUl;->LLLLIIL(I)V

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

.method public static final run$12(LY/ARunnableS29S0101000_23;)V
    .locals 3

    const-string v2, "DiyTextModule@7b9e.showText$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS29S0101000_23;->LIZ$1()V

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

.method public static final run$2(LY/ARunnableS29S0101000_23;)V
    .locals 4

    const-string v3, "EditorTabTemplateHelpComponent@eef6.showTemplateScene$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS29S0101000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mME;

    iget-object v0, v0, LX/0mME;->LLJILJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ARunnableS29S0101000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mME;

    iget-object v0, v0, LX/0mME;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, LY/ARunnableS29S0101000_23;->i1:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

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

.method public static final run$3(LY/ARunnableS29S0101000_23;)V
    .locals 4

    const-string v3, "TTEPPreviewEffectLogicComponent@5edf.handleEffectIdPreview$3$onFail$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS29S0101000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->activity:LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS29S0101000_23;->i1:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1391

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

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

.method public static final run$4(LY/ARunnableS29S0101000_23;)V
    .locals 5

    const-string v4, "SVCBottomAndPanelAndPanelUISlotComponent@c18f.updateProgress$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v3, p0, LY/ARunnableS29S0101000_23;->i1:I

    if-nez v3, :cond_1

    iget-object v1, p0, LY/ARunnableS29S0101000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLL:I

    :cond_0
    iget-object v2, p0, LY/ARunnableS29S0101000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    new-instance v1, Lkotlin/jvm/internal/AwS33S0001000_23;

    const/16 v0, 0x27

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0mwb;->H5(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    if-lez v3, :cond_0

    iget-object v0, p0, LY/ARunnableS29S0101000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    iget v1, v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS29S0101000_23;)V
    .locals 3

    const-string v2, "SVCBottomAndPanelUISlotScene@854b.updateBottomView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS29S0101000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;

    iget v1, p0, LY/ARunnableS29S0101000_23;->i1:I

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;->LLJL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

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

.method public static final run$6(LY/ARunnableS29S0101000_23;)V
    .locals 3

    const-string v2, "StickerCategoryFragment@6127.scroll2ScreenCenterIfNeed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS29S0101000_23;->LIZ$0()V

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

.method public static final run$7(LY/ARunnableS29S0101000_23;)V
    .locals 3

    const-string v2, "RecordStickerPanelScene@1c8.changeEffectPanelViewVisibility$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS29S0101000_23;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget v0, p0, LY/ARunnableS29S0101000_23;->i1:I

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

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

.method public static final run$8(LY/ARunnableS29S0101000_23;)V
    .locals 3

    const-string v2, "TemplateListView@b16d.setTemplateList$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS29S0101000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKE;

    iget-object v1, v0, LX/0mKE;->LLJJJJ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, p0, LY/ARunnableS29S0101000_23;->i1:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

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

.method public static final run$9(LY/ARunnableS29S0101000_23;)V
    .locals 4

    const-string v3, "EditEffectPanelView@6a50.requestEffectA11yFocus$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS29S0101000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAW;

    iget-object v2, v0, LX/0mAW;->LLJI:Landroidx/viewpager/widget/ViewPager;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "position:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/ARunnableS29S0101000_23;->i1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x7f0b3871

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

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


# virtual methods
.method public final LIZ$0()V
    .locals 4

    iget-object v2, p0, LY/ARunnableS29S0101000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    iget v1, v2, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->LLJJJ:I

    iget v0, p0, LY/ARunnableS29S0101000_23;->i1:I

    const-string v3, "StickerCategoryFragment"

    if-eq v1, v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ignore position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/ARunnableS29S0101000_23;->i1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/12AD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->LN()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS29S0101000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->LN()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    iget v0, p0, LY/ARunnableS29S0101000_23;->i1:I

    if-gt v2, v0, :cond_2

    if-gt v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scroll2ScreenCenterIfNeed position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/ARunnableS29S0101000_23;->i1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/12AD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/ARunnableS29S0101000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;

    iget v1, p0, LY/ARunnableS29S0101000_23;->i1:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13MC;

    iput v1, v0, LX/13MC;->LIZ:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->LN()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13MC;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 5

    iget-object v1, p0, LY/ARunnableS29S0101000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mHi;

    iget-object v0, v1, LX/0mHg;->LIZLLL:LX/0mHn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput v0, v1, LX/0mHg;->LJII:I

    iget-object v4, p0, LY/ARunnableS29S0101000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0mHi;

    iget v2, v4, LX/0mHg;->LJII:I

    if-gtz v2, :cond_0

    iget v1, p0, LY/ARunnableS29S0101000_23;->i1:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v3, LX/0n5N;->LIZLLL:LX/0m99;

    iget-object v2, v4, LX/0mHg;->LJFF:LX/0t7j;

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1257a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0m99;->LIZLLL(LX/0m99;Landroid/content/Context;Ljava/lang/String;)LX/0n5N;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5N;->LIZ()V

    return-void

    :cond_0
    iget-object v0, v4, LX/0mHg;->LIZ:LX/0mHq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0mHq;->setMaxTextCount(I)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS29S0101000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS29S0101000_23;->run$12(LY/ARunnableS29S0101000_23;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS29S0101000_23;->run$11(LY/ARunnableS29S0101000_23;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS29S0101000_23;->run$10(LY/ARunnableS29S0101000_23;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS29S0101000_23;->run$9(LY/ARunnableS29S0101000_23;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS29S0101000_23;->run$8(LY/ARunnableS29S0101000_23;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS29S0101000_23;->run$7(LY/ARunnableS29S0101000_23;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS29S0101000_23;->run$6(LY/ARunnableS29S0101000_23;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS29S0101000_23;->run$5(LY/ARunnableS29S0101000_23;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS29S0101000_23;->run$4(LY/ARunnableS29S0101000_23;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS29S0101000_23;->run$3(LY/ARunnableS29S0101000_23;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS29S0101000_23;->run$2(LY/ARunnableS29S0101000_23;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS29S0101000_23;->run$1(LY/ARunnableS29S0101000_23;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS29S0101000_23;->run$0(LY/ARunnableS29S0101000_23;)V

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

    iget v0, p0, LY/ARunnableS29S0101000_23;->$t:I

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
