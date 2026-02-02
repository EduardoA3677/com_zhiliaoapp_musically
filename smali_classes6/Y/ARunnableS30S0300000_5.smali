.class public LY/ARunnableS30S0300000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Mtv;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JI)V
    .locals 1

    iput p6, p0, LY/ARunnableS30S0300000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/0pZB;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS30S0300000_5;->$t:I

    rsub-int/lit8 p4, p4, 0x9

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p3, v0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS30S0300000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS30S0300000_5;)V
    .locals 3

    const-string v2, "PdpPopupMgr@c3e4.doPopupBottomHideAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S0300000_5;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS30S0300000_5;)V
    .locals 3

    const-string v2, "PdpPopupMgr@c3e4.doPopupBottomShowAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S0300000_5;->LIZ$1()V

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

.method public static final run$10(LY/ARunnableS30S0300000_5;)V
    .locals 6

    const-string v5, "ECBillboardContentView@5ff7.tryAnimate$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    new-instance v3, LY/ARunnableS30S0300000_5;

    iget-object v2, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v2, LX/0pZB;

    iget-object v1, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x9

    invoke-direct {v3, v1, v4, v2, v0}, LY/ARunnableS30S0300000_5;-><init>(Landroid/view/View;Landroid/view/View;LX/0pZB;I)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

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

.method public static final run$11(LY/ARunnableS30S0300000_5;)V
    .locals 3

    const-string v2, "MusicDetailAwemeListFragment@91bc.showSquareLoadingUI$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S0300000_5;->LIZ$8()V

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

.method public static final run$12(LY/ARunnableS30S0300000_5;)V
    .locals 3

    const-string v2, "LiveReplayPlayerUIUtil@2b13.hideViewWithAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S0300000_5;->LIZ$9()V

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

.method public static final run$13(LY/ARunnableS30S0300000_5;)V
    .locals 3

    const-string v2, "ScrollTextView@b84b.scrollToNewText$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S0300000_5;->LIZ$10()V

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

.method public static final run$14(LY/ARunnableS30S0300000_5;)V
    .locals 3

    const-string v2, "EmojiSliderReactionManager@96b6.initAverageHeader$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S0300000_5;->LIZ$11()V

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

.method public static final run$15(LY/ARunnableS30S0300000_5;)V
    .locals 3

    const-string v2, "SkuTaskManager@7264.trackFirstScreen$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DvB;

    invoke-static {v1, v0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/0DXx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0DXx;->LIZLLL:Z

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

.method public static final run$16(LY/ARunnableS30S0300000_5;)V
    .locals 5

    const-string v4, "TtfProductReviewTitleVH@d693.bindReviewAspectPercentageCard$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/03OC;

    iget v2, v3, LX/03OC;->element:F

    iget-object v1, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b6cfc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    :goto_0
    const v0, 0x7f0b5250

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageItem;->percentage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, LX/03OC;->element:F

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS30S0300000_5;)V
    .locals 5

    const-string v4, "PdpReviewHeadViewHolder@674.bindReviewAspectPercentageCard$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/03OC;

    iget v2, v3, LX/03OC;->element:F

    iget-object v1, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b6cfc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    :goto_0
    const v0, 0x7f0b5250

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageItem;->percentage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, LX/03OC;->element:F

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS30S0300000_5;)V
    .locals 4

    const-string v3, "PdpViewModel@209a.openConvenientSubmitOrderPage$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->iv2(Landroid/view/View;Landroid/content/Context;)V

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

.method public static final run$19(LY/ARunnableS30S0300000_5;)V
    .locals 3

    const-string v2, "MessageLongPressDecorationHelper@9454.updateState$$inlined$postWhenAttached$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S0300000_5;->LIZ$12()V

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

.method public static final run$2(LY/ARunnableS30S0300000_5;)V
    .locals 3

    const-string v2, "StellarFragment@cf07.initLoading$2$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S0300000_5;->LIZ$2()V

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

.method public static final run$20(LY/ARunnableS30S0300000_5;)V
    .locals 5

    const-string v0, "ViewStubToReplaceGone@401f.inflate$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v4, LX/0ClU;->LLILZ:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v3, LX/0ClU;

    iget-object v2, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {v3, v1}, LX/0X3I;->LJJJZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    const-string v0, "ViewStubToReplaceGone@401f.inflate$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS30S0300000_5;)V
    .locals 3

    const-string v2, "USHalfPageOrderSummaryCell@ebb9.onBindItemView$lambda$10$lambda$9$$inlined$doOnPreDraw$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryCell;->LLIZ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->show()V

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

.method public static final run$22(LY/ARunnableS30S0300000_5;)V
    .locals 5

    const-string v4, "DiggPanelComponent@c22c.processLikeEffect$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0XOY;

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3, v2, v1, v0}, LX/0XOY;->LIZJ(FFLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

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

.method public static final run$23(LY/ARunnableS30S0300000_5;)V
    .locals 3

    const-string v2, "FavoriteBubbleManager@c820.handleShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S0300000_5;->LIZ$13()V

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

.method public static final run$24(LY/ARunnableS30S0300000_5;)V
    .locals 4

    const-string v3, "SeaPdpViewModel@98e7.openConvenientSubmitOrderPage$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v1, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->iv2(Landroid/view/View;Landroid/content/Context;)V

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

.method public static final run$25(LY/ARunnableS30S0300000_5;)V
    .locals 5

    const-string v4, "DefaultReviewAspectCardVC@94d6.bindReviewAspectPercentageCard$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/03OC;

    iget v2, v3, LX/03OC;->element:F

    iget-object v1, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b6cfc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b5250

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageItem;->percentage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    move v2, v1

    :cond_1
    iput v2, v3, LX/03OC;->element:F

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$26(LY/ARunnableS30S0300000_5;)V
    .locals 3

    const-string v2, "BottomTabBubbleView@25.showAnim$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

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

.method public static final run$27(LY/ARunnableS30S0300000_5;)V
    .locals 3

    const-string v2, "SeaPdpBottomMynaBannerMgr@c0be.doPopupBottomHideAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S0300000_5;->LIZ$14()V

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

.method public static final run$28(LY/ARunnableS30S0300000_5;)V
    .locals 3

    const-string v2, "SeaPdpBottomMynaBannerMgr@c0be.doPopupBottomShowAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S0300000_5;->LIZ$15()V

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

.method public static final run$29(LY/ARunnableS30S0300000_5;)V
    .locals 3

    const-string v2, "StickerGuide@28fc.updateGuide$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S0300000_5;->LIZ$16()V

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

.method public static final run$3(LY/ARunnableS30S0300000_5;)V
    .locals 7

    const-string v6, "ShootButtonBottomComponent@1d41.handleShootText$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    const-wide v0, 0x4062c00000000000L    # 150.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v3

    if-le v4, v3, :cond_0

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/component/bottom/shoot/ShootButtonBottomComponent;

    iget-object v2, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd

    int-to-float v0, v0

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v4

    if-le v0, v3, :cond_0

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/component/bottom/shoot/ShootButtonBottomComponent;

    iget-object v2, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-virtual {v2, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v4

    if-le v0, v3, :cond_0

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

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

.method public static final run$30(LY/ARunnableS30S0300000_5;)V
    .locals 5

    const-string v4, "PdpReviewHeadViewHolder@e02c.bindReviewAspectPercentageCard$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/03OC;

    iget v2, v3, LX/03OC;->element:F

    iget-object v1, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b6cfc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    :goto_0
    const v0, 0x7f0b5250

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectPercentageItem;->percentage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, LX/03OC;->element:F

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$31(LY/ARunnableS30S0300000_5;)V
    .locals 3

    const-string v2, "SmartSearchCommentAssem@405f.bindAvatar$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S0300000_5;->LIZ$17()V

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

.method public static final run$4(LY/ARunnableS30S0300000_5;)V
    .locals 3

    const-string v2, "AnchorPanelAdapter@4c56.configDepositInfoAndHorizontalLayout$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S0300000_5;->LIZ$3()V

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

.method public static final run$5(LY/ARunnableS30S0300000_5;)V
    .locals 4

    const-string v3, "VideoDiggAssem@a0f1.commerceLikeEffectDiggToLike$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Mtv;

    iget-object v1, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v1, v0}, LX/0Mtv;->LJIILIIL(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

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

.method public static final run$6(LY/ARunnableS30S0300000_5;)V
    .locals 3

    const-string v2, "CampaignFragment@19d3.createOverlayView$1$customView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S0300000_5;->LIZ$4()V

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

.method public static final run$7(LY/ARunnableS30S0300000_5;)V
    .locals 3

    const-string v2, "ExpandableDescriptionViewStubDelegate@4cac.bindDescription$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S0300000_5;->LIZ$5()V

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

.method public static final run$8(LY/ARunnableS30S0300000_5;)V
    .locals 3

    const-string v2, "ECBillboardContentView@5ff7.showPic$2$1$onCompleted$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S0300000_5;->LIZ$6()V

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

.method public static final run$9(LY/ARunnableS30S0300000_5;)V
    .locals 3

    const-string v2, "ECBillboardContentView@5ff7.tryAnimate$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S0300000_5;->LIZ$7()V

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

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v0, 0x0

    const/4 v5, 0x0

    aput v5, v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    const-string v0, "translationY"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uZx;

    iput-object v4, v0, LX/0uZx;->LJIIIIZZ:Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-direct {v3, v0, v5, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, LY/ALAdapterS2S0200000_5;

    iget-object v2, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, LY/ALAdapterS2S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v4}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    return-void
.end method

.method public final LIZ$1()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v2, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v3

    const/4 v0, 0x1

    const/4 v5, 0x0

    aput v5, v1, v0

    const-string v0, "translationY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uZx;

    iput-object v4, v0, LX/0uZx;->LJII:Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-direct {v3, v0, v5, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, LY/ALAdapterS3S0100000_5;

    iget-object v1, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v4}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    return-void
.end method

.method public final LIZ$10()V
    .locals 13

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D1D;

    iget-object v0, v0, LX/0D1D;->LLILLIZIL:Landroid/animation/AnimatorSet;

    const/4 v10, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v10, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D1D;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D1D;

    iget-object v0, v0, LX/0D1D;->LLILIL:LX/12nN;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D1D;

    iget-object v1, v0, LX/0D1D;->LLILIL:LX/12nN;

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0D1D;

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D1D;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D1D;

    iget-object v0, v0, LX/0D1D;->LLILIL:LX/12nN;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0D1D;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D1D;

    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D1D;

    iget-object v1, v0, LX/0D1D;->LLILL:LX/12nN;

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D1D;

    iget-object v0, v0, LX/0D1D;->LLILL:LX/12nN;

    invoke-static {v0, v6}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D1D;

    iget-object v2, v0, LX/0D1D;->LLILL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->u7(LX/12nN;F)V

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D1D;

    iget-object v1, v0, LX/0D1D;->LLILL:LX/12nN;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x2

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v8, v8, v7, v7}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0OTm;

    sget-object v3, LX/0OTm;->HIGH:LX/0OTm;

    if-ne v0, v3, :cond_5

    const-wide/16 v0, 0xfa

    :goto_1
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, LY/AUListenerS208S0100000_5;

    iget-object v1, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D1D;

    const/16 v0, 0x45

    invoke-direct {v2, v1, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const v1, 0x3f28f5c3    # 0.66f

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v1, v8, v0, v7}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0OTm;

    if-ne v0, v3, :cond_4

    const-wide/16 v0, 0x320

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v12, LY/AUListenerS14S0102000_5;

    iget-object v1, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D1D;

    const/4 v0, 0x2

    invoke-direct {v12, v9, v11, v1, v0}, LY/AUListenerS14S0102000_5;-><init>(IILjava/lang/Object;I)V

    invoke-virtual {v2, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v5, [I

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-static {v8, v8, v7, v7}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0OTm;

    if-ne v0, v3, :cond_3

    const-wide/16 v0, 0x5dc

    :goto_3
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v3, LY/AUListenerS208S0100000_5;

    iget-object v1, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D1D;

    const/16 v0, 0x46

    invoke-direct {v3, v1, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v7, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v7, LX/0D1D;

    iget-object v3, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v1, LY/AAListenerS232S0200000_5;

    const/4 v0, 0x7

    invoke-direct {v1, v7, v3, v0}, LY/AAListenerS232S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D1D;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, LX/0D1D;->LLILLIZIL:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D1D;

    iget-object v1, v0, LX/0D1D;->LLILLIZIL:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v4, v0, v6

    aput-object v2, v0, v10

    aput-object v9, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D1D;

    iget-object v0, v0, LX/0D1D;->LLILLIZIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    const-wide/16 v0, 0x4e2

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x2ee

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x99
        0xff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0xff
        0x99
    .end array-data
.end method

.method public final LIZ$11()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v6, LX/0NH0;

    iget-object v5, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/widget/SeekBar;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v3, v4

    mul-float/2addr v3, v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v1, v0

    sub-float/2addr v1, v3

    iget-object v0, v6, LX/0NH0;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, LX/0X3I;->L7(Landroid/widget/ImageView;F)V

    :cond_1
    return-void
.end method

.method public final LIZ$12()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0CLj;

    iget-object v0, v0, LX/0CLj;->LIZIZ:Landroid/view/View;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    iget-object v1, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/0CLj;

    iget-object v0, v1, LX/0CLj;->LIZIZ:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0CLj;->LIZ:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0CLj;

    iget-object v0, v0, LX/0CLj;->LIZLLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    sub-float v0, v3, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0CLj;

    iget-object v0, v0, LX/0CLj;->LIZIZ:Landroid/view/View;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LIZ$13()V
    .locals 7

    new-instance v2, LX/0Ch4;

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/0Ch4;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1261af

    iput v0, v2, LX/0Ch4;->LIZJ:I

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/0Ch4;->LIZIZ:J

    const/4 v6, 0x1

    iput-boolean v6, v2, LX/0Ch4;->LIZLLL:Z

    new-instance v4, LX/0Ch3;

    invoke-direct {v4, v2}, LX/0Ch3;-><init>(LX/0Ch4;)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, v4, LX/0Ch3;->LLILZIL:LX/0CRf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0CRf;->getPADDING()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    sub-int/2addr v1, v0

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    iget-object v1, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v5, v0

    iget-object v1, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v3

    add-float/2addr v3, v5

    iget-object v1, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Ch5;

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v1, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    float-to-int v0, v5

    neg-int v0, v0

    invoke-virtual {v4, v3, v0, v1}, LX/0Ch3;->LJJII(FILandroid/view/View;)V

    :goto_0
    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Ch5;

    iget-object v0, v0, LX/0Ch5;->LIZ:LX/0lRt;

    invoke-interface {v0}, LX/0lRt;->LIZJ()V

    return-void

    :cond_1
    iget-object v1, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v4, v0, v2, v1}, LX/0Ch3;->LJJII(FILandroid/view/View;)V

    goto :goto_0
.end method

.method public final LIZ$14()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v0, 0x0

    const/4 v4, 0x0

    aput v4, v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    const-string v0, "translationY"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CSh;

    iput-object v5, v0, LX/0CSh;->LIZJ:Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-direct {v3, v0, v4, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, LY/ALAdapterS1S0300000_5;

    iget-object v3, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v2, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v2, LX/0CSh;

    iget-object v1, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x9

    invoke-direct {v4, v3, v2, v1, v0}, LY/ALAdapterS1S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v5}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    return-void
.end method

.method public final LIZ$15()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v2, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v3

    const/4 v0, 0x1

    const/4 v5, 0x0

    aput v5, v1, v0

    const-string v0, "translationY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CSh;

    iput-object v4, v0, LX/0CSh;->LIZIZ:Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-direct {v3, v0, v5, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, LY/ALAdapterS3S0100000_5;

    iget-object v1, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x3c

    invoke-direct {v2, v1, v0}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v4}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    return-void
.end method

.method public final LIZ$16()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CPm;

    iget-object v0, v0, LX/0CPm;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStickerBoundingRect()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0DOa;

    sget-object v1, LX/0CJE;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x2

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_3

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v0, v5, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CPm;

    iget-object v0, v0, LX/0CPm;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CPm;

    iget-object v0, v0, LX/0CPm;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    :goto_0
    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CPm;

    iget-object v0, v0, LX/0CPm;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CPm;

    iget-object v0, v0, LX/0CPm;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->M7(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CPm;

    iget-object v0, v0, LX/0CPm;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->T7(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CPm;

    iget-object v0, v0, LX/0CPm;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZ$17()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    const/16 v0, 0x64

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v3, v0}, LX/129q;->LJJII([I)V

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v2, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v1, v3, LX/129q;->LJIIIIZZ:I

    iput v0, v3, LX/129q;->LJIIIZ:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/129q;->LJJIJL:Z

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;->LLJILLL:LX/0D1z;

    iput-object v0, v3, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v3}, LX/129q;->LJIIJ()V

    return-void
.end method

.method public final LIZ$2()V
    .locals 7

    iget-object v6, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    iget-object v3, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v5, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_4

    const/16 v0, 0x18d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v2

    const/16 v0, 0x19d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;->LLJI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/AFwS220S0000000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    iget-object v0, v6, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/AFwS216S0000000_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    return-void
.end method

.method public final LIZ$3()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Cj7;

    invoke-virtual {v0}, LX/0Cj7;->getProductOriginPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Cj7;

    invoke-virtual {v0}, LX/0Cj7;->getProductDistcountFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Cj7;

    invoke-virtual {v0}, LX/0Cj7;->getProductOriginPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_0
    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Cj7;

    invoke-virtual {v0}, LX/0Cj7;->getProductDistcountFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    :goto_1
    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v5, v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v5, v0

    const/16 v1, 0x8

    if-le v5, v4, :cond_3

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Cj7;

    invoke-virtual {v0}, LX/0Cj7;->getProductDistcountFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_2
    if-le v2, v4, :cond_6

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Cj7;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Cj7;

    invoke-virtual {v0}, LX/0Cj7;->getProductDistcountFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Cj7;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZ$4()V
    .locals 9

    iget-object v6, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v5, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;

    iget-object v4, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v4, LX/0YhN;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILZIL:LX/05rH;

    if-eqz v3, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    const-wide v0, 0x4075e00000000000L    # 350.0

    invoke-static {v0, v1, v2, v4}, LX/0Cob;->LJ(DILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/05rH;->setNeedAdaptSmallScreen(Z)V

    const v0, 0x7f0b28ff

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v1, v0

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v1, v3

    double-to-int v0, v1

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v1, v0

    mul-double/2addr v1, v3

    double-to-int v0, v1

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v8, v7}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILZIL:LX/05rH;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final LIZ$5()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2e;

    invoke-virtual {v0}, LX/0D2e;->LJFF()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2e;

    invoke-virtual {v0}, LX/0D2e;->LJFF()Landroid/widget/TextView;

    move-result-object v7

    iget-object v5, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/text/SpannableString;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v6, 0x0

    if-gtz v0, :cond_1

    new-instance v5, LX/0D2f;

    invoke-direct {v5, v6}, LX/0D2f;-><init>(I)V

    :goto_0
    iget-object v0, v5, LX/0D2f;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    if-ne v3, v0, :cond_2

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2e;

    invoke-virtual {v0}, LX/0D2e;->LJFF()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableString;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2e;

    invoke-virtual {v0}, LX/0D2e;->LJ()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2e;

    invoke-virtual {v0}, LX/0D2e;->LIZLLL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v4, v2, v1, v0, v6}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v4, v6, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    new-instance v5, LX/0D2f;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v2, v1, v0}, LX/0D2f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2e;

    invoke-virtual {v0}, LX/0D2e;->LIZLLL()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D2e;

    invoke-virtual {v0}, LX/0D2e;->LIZLLL()Landroid/widget/ImageView;

    move-result-object v5

    new-instance v4, LY/ACListenerS63S0300000_5;

    iget-object v3, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0D2e;

    iget-object v2, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/text/SpannableString;

    iget-object v1, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableString;

    const/4 v0, 0x3

    invoke-direct {v4, v3, v2, v1, v0}, LY/ACListenerS63S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final LIZ$6()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pZB;

    iget-object v1, v0, LX/0pZB;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pZB;

    iget-object v3, v0, LX/0pZB;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_1

    iget-object v2, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "background:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pZB;

    iget-object v0, v0, LX/0pZB;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$7()V
    .locals 7

    iget-object v1, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pZB;

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pZB;->LIZJ(Landroid/view/View;)I

    move-result v4

    iget-object v1, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pZB;

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pZB;->LIZJ(Landroid/view/View;)I

    move-result v3

    if-lez v3, :cond_1

    if-lez v4, :cond_1

    if-eq v3, v4, :cond_1

    iget-object v6, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pZB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v4, v1, v0

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "height1:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height2:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "originHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LY/AUListenerS205S0100000_1;

    const/16 v0, 0xb

    invoke-direct {v1, v6, v0}, LY/AUListenerS205S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS232S0200000_5;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v6, v0}, LY/AAListenerS232S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "nextHeight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastHeight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nextView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final LIZ$8()V
    .locals 3

    iget-object v1, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLJJI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZ$9()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    :goto_0
    iget-object v2, p0, LY/ARunnableS30S0300000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x1

    aput v4, v1, v0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LY/ARunnableS30S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    new-instance v2, LY/AAListenerS264S0100000_5;

    iget-object v1, p0, LY/ARunnableS30S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    const/16 v0, 0x15

    invoke-direct {v2, v1, v0}, LY/AAListenerS264S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v3}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS30S0300000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS30S0300000_5;->run$31(LY/ARunnableS30S0300000_5;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS30S0300000_5;->run$30(LY/ARunnableS30S0300000_5;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS30S0300000_5;->run$29(LY/ARunnableS30S0300000_5;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS30S0300000_5;->run$28(LY/ARunnableS30S0300000_5;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS30S0300000_5;->run$27(LY/ARunnableS30S0300000_5;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS30S0300000_5;->run$26(LY/ARunnableS30S0300000_5;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS30S0300000_5;->run$25(LY/ARunnableS30S0300000_5;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS30S0300000_5;->run$24(LY/ARunnableS30S0300000_5;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS30S0300000_5;->run$23(LY/ARunnableS30S0300000_5;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS30S0300000_5;->run$22(LY/ARunnableS30S0300000_5;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS30S0300000_5;->run$21(LY/ARunnableS30S0300000_5;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS30S0300000_5;->run$20(LY/ARunnableS30S0300000_5;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS30S0300000_5;->run$19(LY/ARunnableS30S0300000_5;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS30S0300000_5;->run$18(LY/ARunnableS30S0300000_5;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS30S0300000_5;->run$17(LY/ARunnableS30S0300000_5;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS30S0300000_5;->run$16(LY/ARunnableS30S0300000_5;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS30S0300000_5;->run$15(LY/ARunnableS30S0300000_5;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS30S0300000_5;->run$14(LY/ARunnableS30S0300000_5;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS30S0300000_5;->run$13(LY/ARunnableS30S0300000_5;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS30S0300000_5;->run$12(LY/ARunnableS30S0300000_5;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS30S0300000_5;->run$11(LY/ARunnableS30S0300000_5;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS30S0300000_5;->run$10(LY/ARunnableS30S0300000_5;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS30S0300000_5;->run$9(LY/ARunnableS30S0300000_5;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS30S0300000_5;->run$8(LY/ARunnableS30S0300000_5;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS30S0300000_5;->run$7(LY/ARunnableS30S0300000_5;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS30S0300000_5;->run$6(LY/ARunnableS30S0300000_5;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS30S0300000_5;->run$5(LY/ARunnableS30S0300000_5;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS30S0300000_5;->run$4(LY/ARunnableS30S0300000_5;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS30S0300000_5;->run$3(LY/ARunnableS30S0300000_5;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS30S0300000_5;->run$2(LY/ARunnableS30S0300000_5;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS30S0300000_5;->run$1(LY/ARunnableS30S0300000_5;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS30S0300000_5;->run$0(LY/ARunnableS30S0300000_5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS30S0300000_5;->$t:I

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
