.class public LY/ARunnableS71S0200000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0uUt;Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS71S0200000_28;->$t:I

    rsub-int/lit8 p3, p3, 0x17

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS71S0200000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "SeaFeedVoucherCardViewV2@5dda.setLabel$3$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/12vQ;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

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

.method public static final run$1(LY/ARunnableS71S0200000_28;)V
    .locals 5

    :try_start_0
    iget-object v2, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v2, LX/0utX;

    iget-object v4, v2, LX/0utX;->LLILLJJLI:LX/0utW;

    iget v1, v4, LX/0utW;->LJI:I

    iget v0, v2, LX/0utX;->LLILL:I

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0utX;->LLILIL:Ljava/util/List;

    iget-object v3, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/12aT;

    iget-object v2, v2, LX/0utX;->LLILLIZIL:Ljava/lang/Runnable;

    iget-object v1, v4, LX/0utW;->LJFF:Ljava/util/List;

    iput-object v0, v4, LX/0utW;->LJ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0utW;->LJFF:Ljava/util/List;

    iget-object v0, v4, LX/0utW;->LIZ:LX/12Z8;

    invoke-virtual {v3, v0}, LX/12aT;->LIZIZ(LX/12Z8;)V

    invoke-virtual {v4, v1, v2}, LX/0utW;->LIZ(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

.method public static final run$10(LY/ARunnableS71S0200000_28;)V
    .locals 5

    const-string v4, "ReviewCell@bca2.addExposureMonitor$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/powerlist/ReviewCell;

    const/16 v0, 0x12

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/ui/powerlist/ReviewCell;I)V

    invoke-static {v3, v2}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$11(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "DeclarativeVideoPlayBox@696.playLegacy$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vWM;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, LX/0vWM;->LJIJ(Lkotlin/jvm/functions/Function0;)V

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

.method public static final run$12(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "DeclarativeVideoPlayBox@696.playReal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vWM;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, LX/0vXh;->LJ(Lkotlin/jvm/functions/Function0;)V

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

.method public static final run$13(LY/ARunnableS71S0200000_28;)V
    .locals 4

    const-string v3, "AnchorPromotionUtils@b624.fillPanelVoucher$2$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ufF;

    const-string v1, "use"

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;

    invoke-virtual {v2, v0, v1}, LX/0ufF;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;Ljava/lang/String;)V

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

.method public static final run$14(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "ProductDescVideoViewHolder@2d7f.observer$1$onResume$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS71S0200000_28;->LIZ$3()V

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

.method public static final run$15(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "ProductDescVideoViewHolder@2d7f.onCreate$2$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS71S0200000_28;->LIZ$4()V

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

.method public static final run$16(LY/ARunnableS71S0200000_28;)V
    .locals 4

    const-string v3, "SeaPriceBffVH@fb15.skuIdObserver$1$invoke$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVH;

    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/price/SeaPriceBffVH;->U6(Ljava/lang/String;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$17(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "SeaProductDescVideoViewHolder@5a61.observer$1$onResume$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS71S0200000_28;->LIZ$5()V

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

.method public static final run$18(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "SeaProductDescVideoViewHolder@5a61.onCreate$4$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS71S0200000_28;->LIZ$6()V

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

.method public static final run$19(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "SeaPdpAbstractMediaWindowView@a194.setInitialPosition$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uO4;

    iget-object v1, v0, LX/0uO4;->LLJ:LX/0uOF;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uNn;

    invoke-virtual {v1, v0}, LX/0uOF;->LIZ(LX/0uNn;)V

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uO4;

    invoke-interface {v0}, LX/0uO2;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uO4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0uO4;->LJIJ(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uO4;

    invoke-virtual {v0}, LX/0uO4;->LJIIIIZZ()V

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

.method public static final run$2(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "ECLynxCardViewOptHolder@189.bindData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS71S0200000_28;->LIZ$0()V

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

.method public static final run$20(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "SeaPdpBodyWidget@e6ac.refreshBodyWidget$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ugk;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LJIJJLI(Landroidx/recyclerview/widget/RecyclerView;)V

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

.method public static final run$21(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "PdpBodyWidget@984d.refreshBodyWidget$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ugm;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJJII(Landroidx/recyclerview/widget/RecyclerView;)V

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

.method public static final run$22(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "SkuProductVideoCell@3ad6.observer$1$onResume$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS71S0200000_28;->LIZ$7()V

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

.method public static final run$23(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "FullyRenderedLogger@7d0c.onPageInterrupted$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uUt;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LJI(LX/0uUt;)V

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

.method public static final run$24(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "FullyRenderedLogger@7d0c.onPageStarted$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS71S0200000_28;->LIZ$8()V

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

.method public static final run$25(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "RootSectionGroup@4451.<init>$1$invoke$$inlined$runInMainThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS71S0200000_28;->LIZ$9()V

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

.method public static final run$26(LY/ARunnableS71S0200000_28;)V
    .locals 6

    const-string v5, "EcDraggableContainer@6baf.animateToHide$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ucV;

    invoke-virtual {v0}, LX/0ucV;->getOnHiddenCallback()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0DPh;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ucV;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ucV;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ucV;

    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0DPh;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0ucV;->LJ(LX/0DPh;Z)V

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

.method public static final run$27(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "EcVideoPlayBox@f56d.playLegacy$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vWL;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, LX/0vWL;->LJIILLIIL(Lkotlin/jvm/functions/Function0;)V

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

.method public static final run$28(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "EcVideoPlayBox@f56d.playReal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vWL;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, LX/0vWL;->LIZ(Lkotlin/jvm/functions/Function0;)V

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

.method public static final run$29(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "MixShopVerticalAssem@5940.showFilterSortArrowPanel$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopVerticalAssem;->LLLJ:LX/0vJf;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hVG;

    invoke-static {v1, v0}, LX/0vJf;->LIZIZ(LX/0vJf;LX/0hVG;)V

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

.method public static final run$3(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "MynaPreloadUtil@d8bb.asyncLogPreExecuteFail$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS71S0200000_28;->LIZ$1()V

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

.method public static final run$30(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "MixJSBAbility@c493.showFilterSortArrowPanel$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vJf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0hVG;

    invoke-static {v1, v0}, LX/0vJf;->LIZIZ(LX/0vJf;LX/0hVG;)V

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

.method public static final run$31(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "MultiSparkItemAssem@20e7.bindData$1$itemLoadCallback$1$onPageRendered$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS71S0200000_28;->LIZ$10()V

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

.method public static final run$32(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "ECTrendingVideoAssem@ae04.bindCover$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS71S0200000_28;->LIZ$11()V

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

.method public static final run$33(LY/ARunnableS71S0200000_28;)V
    .locals 6

    const-string v5, "ECTrendingListAssem@a658.onViewCreated$8"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingListAssem;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingListAssem;->LLJ:LX/0o06;

    if-eqz v3, :cond_0

    new-instance v2, LX/0wKM;

    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x1

    invoke-direct {v2, v4, v1, v0}, LX/0wKM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

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

.method public static final run$34(LY/ARunnableS71S0200000_28;)V
    .locals 4

    const-string v3, "PdpHeaderVideoPlayerView@75b9.onMeasure$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0udT;

    invoke-virtual {v0}, LX/0udT;->getVideoSurfaceFromXml()Landroid/view/TextureView;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/08DJ;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0udT;

    iget-object v0, v0, LX/0udT;->LLJJJJ:LX/08DJ;

    invoke-static {v2, v1, v0}, LX/08DI;->LIZ(Landroid/view/View;LX/08DJ;LX/08DJ;)V

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

.method public static final run$35(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "BagPreloadPdpComponent@6f14.preloadPdpConsumer$1$onAction$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS71S0200000_28;->LIZ$12()V

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

.method public static final run$36(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "BidCardPopupView@c689.updateAuctionInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0v1Y;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0v18;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0v18;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    :goto_0
    invoke-virtual {v1, v0}, LX/0v1Y;->setNextBidPrice(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$37(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "BidCardView@b317.updateAuctionInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0v1A;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0v18;

    invoke-virtual {v1, v0}, LX/0v1A;->setAuctionData(LX/0v18;)V

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

.method public static final run$38(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "LemonGuideCardComponent@265f.onComplete$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS71S0200000_28;->LIZ$13()V

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

.method public static final run$39(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "ProductImageLayoutViewController@b313.setCoFundedVoucher$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uur;

    invoke-virtual {v0}, LX/0uur;->LJIILJJIL()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sput v0, LX/0uur;->LJIILIIL:I

    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

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

.method public static final run$4(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "PanelExpansionVoucherView@59a5.claimVoucher$1$1$2$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ufP;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;

    invoke-virtual {v1, v0}, LX/0ufP;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/model/ExpansionVoucher;)V

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

.method public static final run$40(LY/ARunnableS71S0200000_28;)V
    .locals 5

    const-string v4, "MixFloatingLayerAssem@4df5.scheduleBannerCheck$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJIJI:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJIII:LY/ARunnableS71S0200000_28;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLILZIL:LX/0o06;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJIII:LY/ARunnableS71S0200000_28;

    :cond_1
    new-instance v1, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x28

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJIII:LY/ARunnableS71S0200000_28;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJIII:LY/ARunnableS71S0200000_28;

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->Pm(Landroidx/recyclerview/widget/RecyclerView;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$41(LY/ARunnableS71S0200000_28;)V
    .locals 5

    const-string v4, "SeaPdpHeadGodaV1ViewHolder@bbf3.headKeyObserver$1$invoke$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;

    iget-object v2, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    :goto_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJILJILJ:LX/0uQZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0uQZ;->LLILZ:Z

    iget-object v0, v1, LX/0uQZ;->LLJILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/godav1/SeaPdpHeadGodaV1ViewHolder;->e7()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

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
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$42(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "CategoryTabRecyclerView@1cff.reportTabShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS71S0200000_28;->LIZ$14()V

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

.method public static final run$43(LY/ARunnableS71S0200000_28;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Ae;

    iget-object v3, v1, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    const-string v7, "ImageNetworkRequestsMonitor@817e.onRequestFailure$1L"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-static {}, LX/0CzT;->LIZ()Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAppContextManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v13, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v4, ""

    const-class v8, Lcom/ss/android/ugc/aweme/api/INetWorkUtilsService;

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/api/INetWorkUtilsService;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/api/INetWorkUtilsService;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    :catch_0
    :cond_0
    :goto_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "errorDesc"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0RSx;->LIZ()Lcom/ss/android/ugc/aweme/api/IAccountUtilsService;

    move-result-object v0

    const-string v1, "userId"

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAccountUtilsService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "networkType"

    if-eqz v6, :cond_2

    invoke-interface {v6, v5}, Lcom/ss/android/ugc/aweme/api/INetWorkUtilsService;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    :cond_2
    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "url_convert"

    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "caller_id"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-class v13, Lcom/ss/android/ugc/aweme/api/ITerminalMonitorService;

    const/16 v17, 0xe

    const/16 p0, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/api/ITerminalMonitorService;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/api/ITerminalMonitorService;->LIZJ(Lorg/json/JSONObject;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "canceled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Canceled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "network not available"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_4
    move-object v0, v13

    goto :goto_2

    :goto_3
    const/4 v0, 0x3

    goto :goto_4

    :cond_5
    const/4 v0, 0x2

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    :goto_4
    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/api/ITerminalMonitorService;->LJ(ILorg/json/JSONObject;)V

    goto :goto_1

    :cond_7
    move-object v1, v13

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static final run$44(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "TransitionLayout@6ff3.startEnterTransition$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vFL;

    const/4 v0, 0x0

    iput v0, v1, LX/0vFL;->LLJ:I

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, v1, LX/0vFL;->LLILIL:Landroid/graphics/Rect;

    iget-object v0, v1, LX/0vFL;->LLIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

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

.method public static final run$45(LY/ARunnableS71S0200000_28;)V
    .locals 7

    const-string v6, "PdpBundleDealVH@d6f0.onBind$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;->c7()LX/0uag;

    move-result-object v5

    iget-object v4, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;

    iget-object v3, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    iget-boolean v0, v5, LX/0uag;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0uag;->LIZIZ:Z

    new-instance v2, LX/0Dgg;

    invoke-direct {v2}, LX/0Dgg;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x39

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0uag;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;I)V

    invoke-virtual {v2, v4, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$46(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "ShopWindowAnchorMaker@b379.updatePriceInfoFromResponseData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uiB;

    iget-object v0, v0, LX/0uiB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

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

.method public static final run$47(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "SeaShopProfileVH@4533.onBind$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS71S0200000_28;->LIZ$15()V

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

.method public static final run$48(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "PrefetchDataMergeManager@153f.setCacheData$$inlined$runInMainThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vmU;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0vmU;->LIZJ:LX/0WvE;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, LX/0WvE;->updateData(Ljava/util/Map;)V

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

.method public static final run$49(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "PrefetchDataMergeManager@153f.setCacheData$$inlined$runInMainThread$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vmU;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0vmU;->LIZJ:LX/0WvE;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, LX/0WvE;->updateData(Ljava/util/Map;)V

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

.method public static final run$5(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "CouponPopCardViewV2@6413.setLabel$4$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/12vQ;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

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

.method public static final run$50(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "PrefetchDataMergeManager@153f.setCacheData$$inlined$runInMainThread$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vmU;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0vmU;->LIZJ:LX/0WvE;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, LX/0WvE;->updateData(Ljava/util/Map;)V

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

.method public static final run$51(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "PrefetchDataMergeManager@153f.setCacheData$$inlined$runInMainThread$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vmU;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0vmU;->LIZJ:LX/0WvE;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, LX/0WvE;->updateData(Ljava/util/Map;)V

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

.method public static final run$52(LY/ARunnableS71S0200000_28;)V
    .locals 4

    const-string v3, "ECMMKPageTrace@96cd.start$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0vbS;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vb5;

    iget-object v0, v0, LX/0vb5;->LIZ:LX/0vbV;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vbU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, v2, LX/0vbS;->LIZIZ:LX/0vcr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vcr;->LJIJ:J

    goto :goto_0

    :cond_0
    iget-object v2, v2, LX/0vbS;->LIZIZ:LX/0vcr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vcr;->LJIIZILJ:J

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

.method public static final run$53(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "HalfScreenHeaderShopInfoView@58ab.configureShopName$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uRx;

    invoke-virtual {v0}, LX/0uRx;->c0()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

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

.method public static final run$54(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "HalfScreenHeaderShopInfoView@58ab.handleStoreIdentityText$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uRx;

    invoke-virtual {v0}, LX/0uRx;->c0()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

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

.method public static final run$55(LY/ARunnableS71S0200000_28;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0w15;

    iget-object v7, v0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v7, LX/0w03;

    const-string v6, "BcmParamsChecker@f47a.checkReal$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0w0w;

    invoke-direct {v2}, LX/0w0w;-><init>()V

    sget-object v0, LX/0w0q;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0w14;

    iget-boolean v0, v2, LX/0w0w;->LIZIZ:Z

    invoke-interface {v1, v3, v7, v0}, LX/0w14;->LIZ(LX/0w15;LX/0w03;Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0w0w;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v2, LX/0w0w;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v2, LX/0w0w;->LIZIZ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v14

    const/16 v7, 0xfa3

    const-string v8, "bcm params check error"

    const/4 v9, 0x0

    const/16 p0, 0x5fc

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    invoke-static/range {v7 .. v16}, LX/0w0t;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x65

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0w15;LX/0w0w;I)V

    const-string v0, "ParamsChecker"

    invoke-static {v0, v1, v4}, LX/0w18;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    iget-boolean v0, v2, LX/0w0w;->LIZIZ:Z

    if-nez v0, :cond_2

    invoke-interface {v3, v2}, LX/0w15;->LIZ(LX/0w0w;)V

    :cond_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$56(LY/ARunnableS71S0200000_28;)V
    .locals 7

    const-string v6, "SeaPdpBundleDealVH@9d88.onBind$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;->c7()LX/0uah;

    move-result-object v5

    iget-object v4, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;

    iget-object v3, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    iget-boolean v0, v5, LX/0uah;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0uah;->LIZIZ:Z

    new-instance v2, LX/0Dgg;

    invoke-direct {v2}, LX/0Dgg;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x5e

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0uah;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;I)V

    invoke-virtual {v2, v4, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$57(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "UsBidPopCardSurpriseSetView@a732.updateAuctionInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0v1c;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0v1B;

    invoke-virtual {v1, v0}, LX/0v1c;->setAuctionData(LX/0v1B;)V

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

.method public static final run$58(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "ECRemoteIconSpanHelper@bea.getDrawable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS71S0200000_28;->LIZ$16()V

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

.method public static final run$59(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "PdpShopGridRecommendVH@f103.onBind$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS71S0200000_28;->LIZ$17()V

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

.method public static final run$6(LY/ARunnableS71S0200000_28;)V
    .locals 5

    const-string v4, "PrefetchMethod@c5fe.handle$runnable$1$listenerDelegate$1$onSucceed$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, LX/0vwU;

    iget-object v2, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0vwW;

    sget-object v0, LX/0vwQ;->LIZJ:LX/0vwS;

    invoke-direct {v3, v2, v0}, LX/0vwU;-><init>(LX/0vwW;LX/0vwX;)V

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    new-instance v0, LX/11Li;

    invoke-direct {v0, v1}, LX/11Li;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v0, v3}, LX/0vwW;->LIZIZ(LX/11Li;LX/11Ln;)LX/11Lh;

    move-result-object v1

    iput-object v1, v3, LX/0vwU;->LIZ:LX/11Lh;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/11Lh;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/11Lh;->LJFF:LX/11Lj;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/11Lh;->LIZJ()V

    invoke-virtual {v3, v0}, LX/0vwU;->LIZ(LX/11Lj;)V

    :cond_0
    iget-object v0, v1, LX/11Lh;->LJ:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/11Lh;->LIZJ()V

    invoke-virtual {v3, v0}, LX/0vwU;->onFailed(Ljava/lang/Throwable;)V

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

.method public static final run$60(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "PdpShopPhaseTwoRecommendVH@8675.onBind$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS71S0200000_28;->LIZ$18()V

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

.method public static final run$61(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "PdpShopRecommendVH@7d31.onBind$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS71S0200000_28;->LIZ$19()V

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

.method public static final run$62(LY/ARunnableS71S0200000_28;)V
    .locals 4

    const-string v3, "ShopTabByteSync@7855.handleDataUpdate$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShopByteSync BytesyncPush===== delay request "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vgU;

    iget-object v0, v0, LX/0vgU;->LL:LX/0vh1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0vgU;

    sget-object v1, LX/0vh1;->HANDLE_BYTESYNC_DELAYED:LX/0vh1;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/11uY;

    invoke-virtual {v2, v1, v0}, LX/0vgU;->LIZ(LX/0vh1;LX/11uY;)V

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

.method public static final run$63(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "SeaPdpDraggableAbility@b30e.calculateAndSetInitPosition$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uOF;

    iget-object v0, v0, LX/0uOF;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uOF;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uNn;

    invoke-virtual {v1, v0}, LX/0uOF;->LIZ(LX/0uNn;)V

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

.method public static final run$64(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "HybridAsyncInflater@bb4.tryPreload$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS71S0200000_28;->LIZ$20()V

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

.method public static final run$65(LY/ARunnableS71S0200000_28;)V
    .locals 4

    const-string v3, "ProductListVerticalViewHolder@712f.bindData$1$3$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;->getAffiliateInfo()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/AffiliateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/AffiliateInfo;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    :cond_1
    move-object v0, v2

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
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$66(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "ECPreloadTaskDispatcherV2@b531.setLoadRetreatModel$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS71S0200000_28;->LIZ$21()V

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

.method public static final run$67(LY/ARunnableS71S0200000_28;)V
    .locals 5

    const-string v4, "SeaPdpHeadNavBarWidget@d989.bindCustomArea$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;

    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LJ(Landroid/content/Context;Z)V

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LJJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;

    const/16 v0, 0x155

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$68(LY/ARunnableS71S0200000_28;)V
    .locals 4

    const-string v3, "UsAbsBidCardView@9db5.updateAuctionInfo$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "usbid"

    const-string v0, "setAuctionData from updateAuctionInfo"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0v1r;

    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0v1B;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/0v1r;->q0(LX/0v1B;Ljava/lang/Boolean;)V

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

.method public static final run$69(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "UsBidPanelBaseView@54e8.updateAuctionInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0v1g;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0v1B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0v1B;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;

    :goto_0
    invoke-virtual {v1, v0}, LX/0v1g;->setNextBidPrice(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/SinglePriceItem;)V

    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0v1g;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0v1B;

    invoke-virtual {v1, v0}, LX/0v1g;->d0(LX/0v1B;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "PrefetchMethod@c5fe.handle$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS71S0200000_28;->LIZ$2()V

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

.method public static final run$70(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "UsMaxBidFragment@8d87.setData$2$1$1$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILZLL:LX/0xSr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILZLL:LX/0xSr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLJJ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLJILLL:Lkotlin/jvm/functions/Function0;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v1

    :cond_3
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$71(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "ECommerceAnchorPanelViewModel@ca63.updatePriceInfoFromResponseData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

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

.method public static final run$72(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "SeaShopProfileVH@8ad5.onBind$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS71S0200000_28;->LIZ$22()V

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

.method public static final run$73(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "UsProductImageLayoutViewController@35ba.setCoFundedVoucher$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uw4;

    iget-object v0, v0, LX/0uw4;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sput v0, LX/0uw4;->LJIILJJIL:I

    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

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

.method public static final run$74(LY/ARunnableS71S0200000_28;)V
    .locals 5

    const-string v4, "UsAtmosphereTagViewController@4ef8.autoDismissAndShowNext$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uwZ;

    iget-object v1, v0, LX/0uwZ;->LJIIIIZZ:Landroid/util/SparseArray;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0v11;

    iget v0, v0, LX/0v11;->LJ:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uwZ;

    iget-object v1, v0, LX/0uwZ;->LJII:LX/0Pgh;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0v11;

    invoke-virtual {v1, v0}, LX/0Pgh;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0v11;

    new-instance v2, Lkotlin/jvm/internal/AwS386S0200000_28;

    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uwZ;

    const/16 v0, 0x95

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0uwZ;LX/0v11;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, LX/0v11;->LJIJI(ZLkotlin/jvm/functions/Function0;)V

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

.method public static final run$75(LY/ARunnableS71S0200000_28;)V
    .locals 5

    const-string v4, "MixPowerListController@cd45.observeEvent$1$3$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vJm;

    iget-object v0, v0, LX/0vJm;->LIZJ:LX/0CsI;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vJm;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vJV;

    iget-object v0, v0, LX/0vJV;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0vJm;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

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

.method public static final run$76(LY/ARunnableS71S0200000_28;)V
    .locals 7

    const-string v6, "SeaPdpBundleDealVH@2c1.onBind$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;->c7()LX/0uag;

    move-result-object v5

    iget-object v4, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;

    iget-object v3, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    iget-boolean v0, v5, LX/0uag;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0uag;->LIZIZ:Z

    new-instance v2, LX/0Dgg;

    invoke-direct {v2}, LX/0Dgg;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x39

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0uag;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;I)V

    invoke-virtual {v2, v4, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$77(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "ECAction@9f3.fail$$inlined$runInMainThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS71S0200000_28;->LIZ$23()V

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

.method public static final run$78(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "ECAction@9f3.success$$inlined$runInMainThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS71S0200000_28;->LIZ$24()V

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

.method public static final run$79(LY/ARunnableS71S0200000_28;)V
    .locals 4

    const-string v3, "ECAction@9f3.trigger$$inlined$runInMainThread$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vjG;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0vjG;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vjG;

    iget-object v2, v0, LX/0vjG;->LIZIZ:LX/0vjD;

    iget-object v1, v2, LX/0vjD;->LIZJ:LX/0vjA;

    iget-object v0, v0, LX/0vjG;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionDto;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionDto;->next:Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionNextDto;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionNextDto;->trigger:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0vjA;->LIZLLL(Ljava/lang/Object;LX/0vjD;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS71S0200000_28;)V
    .locals 5

    const-string v4, "LynxEmbeddedModule@af9.getData$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/lynx/react/bridge/Callback;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

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

.method public static final run$80(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "SparkMultiViewsManager@2f75.preCreateWithConfigurations$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS71S0200000_28;->LIZ$25()V

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

.method public static final run$81(LY/ARunnableS71S0200000_28;)V
    .locals 4

    const-string v3, "SparkMultiViewsManager@2f75.commonPostHandle$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/103F;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vME;

    iget-object v1, v0, LX/0vME;->LJIIJJI:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    sget-object v0, LX/0DOF;->LEFT_TOP:LX/0DOF;

    invoke-virtual {v2, v1, v0}, LX/103F;->LJJJ(Ljava/lang/String;LX/0DOF;)V

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

.method public static final run$82(LY/ARunnableS71S0200000_28;)V
    .locals 3

    const-string v2, "SeaHeaderShopInfoView@29a6.bindHalfPdpShopEntrance$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS71S0200000_28;->LIZ$26()V

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

.method public static final run$9(LY/ARunnableS71S0200000_28;)V
    .locals 5

    const-string v4, "LynxEmbeddedModule@af9.getDataV2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/lynx/react/bridge/Callback;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

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
    .locals 24

    move-object/from16 v0, p0

    iget-object v3, v0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;

    iget-object v2, v0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v2, LX/0vY4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/0vZl;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;

    const-string v5, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;->lynx:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoLynxDTO;

    if-eqz v0, :cond_0

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoLynxDTO;->schema:Ljava/lang/String;

    if-nez v10, :cond_1

    :cond_0
    move-object v10, v5

    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const-string v0, "ec_mmk_monitor, LynxCardItemBinder # empty schema"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJIJI:LX/0vbq;

    if-eqz v1, :cond_16

    iget v6, v2, LX/0vY4;->LJJI:I

    invoke-interface {v1}, LX/0vbq;->getItemType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_14

    :goto_0
    invoke-interface {v1}, LX/0vbq;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, LX/0vbq;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJIJIIJIL:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJI:LX/0vYZ;

    iput-object v2, v0, LX/0vYZ;->LLILIL:Ljava/lang/Object;

    iget-object v8, v2, LX/0vZl;->LIZ:Ljava/lang/String;

    iput-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJIJIL:Ljava/lang/String;

    iget-object v0, v2, LX/0vZl;->LJII:LX/0vXx;

    iget-object v0, v0, LX/0vXx;->LIZIZ:LX/0vXv;

    iget-object v0, v0, LX/0vXv;->LIZ:LX/0vZm;

    const/4 v7, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0vZm;->LIZLLL:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJJ:Ljava/lang/String;

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez v8, :cond_3

    move-object v8, v5

    :cond_3
    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_5

    const v0, 0x7f0b2117

    invoke-virtual {v6, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v3, LX/0vYw;->LLILL:LX/0vZl;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/0vZl;->LJI:Ljava/util/Map;

    if-eqz v5, :cond_6

    const-string v0, "from"

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_7

    if-eqz v7, :cond_7

    const-string v0, "prefetch_cache"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v20, LX/0vbV;->CACHE:LX/0vbV;

    :goto_3
    if-nez v20, :cond_8

    :cond_7
    sget-object v20, LX/0vbV;->OTHER:LX/0vbV;

    :cond_8
    invoke-virtual {v2}, LX/0vY4;->LJIJ()Ljava/util/Map;

    move-result-object v11

    new-array v7, v4, [Lkotlin/Pair;

    new-instance v6, LX/1030;

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule;

    iget-object v0, v3, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LIZ()LX/0aeP;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v5, v0}, LX/1030;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v0, "ecGlobalContext"

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v7, v9

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    const/4 v0, 0x3

    new-array v6, v0, [Lkotlin/Pair;

    const-class v7, LX/0vjS;

    new-instance v5, LX/0Wq2;

    iget-object v0, v3, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->getEventCenter()LX/0vjS;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0Wq2;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v9

    const-class v7, LX/0aeP;

    new-instance v5, LX/0Wq2;

    iget-object v0, v3, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LIZ()LX/0aeP;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0Wq2;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v4

    const-class v5, LX/0vY4;

    new-instance v0, LX/0Wq2;

    invoke-direct {v0, v2}, LX/0Wq2;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v4, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    iget v0, v2, LX/0vZl;->LIZLLL:I

    if-nez v0, :cond_10

    const/4 v15, 0x1

    :goto_4
    iget-object v0, v3, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LIZ()LX/0aeP;

    move-result-object v16

    iget-object v0, v3, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    iget-object v6, v0, LX/0vZA;->LJIIL:LX/0vcr;

    iget-boolean v5, v2, LX/0vZl;->LJIILIIL:Z

    iget-object v4, v2, LX/0vZl;->LIZJ:Ljava/lang/String;

    iget v0, v2, LX/0vY4;->LJJI:I

    new-instance v9, LX/0vcy;

    const/4 v14, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object v0, v9

    const/16 v23, 0xa24

    move-object/from16 v17, v14

    move-object/from16 v18, v6

    move/from16 v19, v5

    move-object/from16 v21, v4

    invoke-direct/range {v9 .. v23}, LX/0vcy;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;ZLX/0aeP;Ljava/util/Map;LX/0vcr;ZLX/0vbV;Ljava/lang/String;Ljava/lang/Integer;I)V

    new-instance v7, LX/0vbp;

    invoke-direct {v7, v1, v3, v9}, LX/0vbp;-><init>(LX/0vbq;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;LX/0vcy;)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJI:LX/0vYZ;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v6, 0x0

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJJIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0vZh;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v8, v1

    move-object v10, v0

    move-object v11, v6

    move-object v12, v7

    move-object v13, v5

    move-object v14, v4

    invoke-interface/range {v8 .. v14}, LX/0vbq;->LIZIZ(Landroid/content/Context;LX/0vcy;Lcom/lynx/tasm/LynxViewClient;LX/0veV;LX/0vfg;Landroid/view/View;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, LX/0vbq;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJI:LX/0vYZ;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, v3, LX/0vYw;->LLILL:LX/0vZl;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/0vZl;->LJIJJ:LX/0vZl;

    :goto_5
    const/4 v4, -0x1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    :goto_6
    invoke-direct {v5, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJIJIIJIL:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, LX/0vcy;->LJIIJJI:LX/0vcz;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->h7(LX/0vcz;)V

    :cond_b
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    iget-object v0, v2, LX/0vZl;->LJIILJJIL:Lcom/google/gson/h;

    if-nez v0, :cond_c

    iget-object v0, v2, LX/0vZl;->LJIILL:Ljava/util/List;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v5, LX/01bK;->LL:LX/01bK;

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0vE2;

    invoke-direct {v1, v2, v3, v6}, LX/0vE2;-><init>(LX/0vZl;LX/0vYw;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v5, v4, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_d
    return-void

    :cond_e
    const/4 v1, -0x2

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_5

    :cond_10
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_11
    const-string v0, "first_fetch"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v20, LX/0vbV;->FETCH:LX/0vbV;

    goto/16 :goto_3

    :cond_12
    move-object v0, v7

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v3}, LX/0vYw;->P6()V

    iget v0, v2, LX/0vZl;->LIZLLL:I

    if-ne v0, v4, :cond_15

    iget-object v0, v3, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LJIIIZ()LX/0vd5;

    move-result-object v1

    iget v0, v2, LX/0vY4;->LJJI:I

    invoke-virtual {v1, v0}, LX/0vd5;->LIZIZ(I)LX/0vbq;

    move-result-object v1

    :goto_7
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJIJI:LX/0vbq;

    goto/16 :goto_0

    :cond_15
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJIII:LX/0vd6;

    iget v0, v2, LX/0vY4;->LJJI:I

    invoke-virtual {v1, v0}, LX/0vd6;->LIZIZ(I)LX/0vbq;

    move-result-object v1

    goto :goto_7

    :cond_16
    iget v0, v2, LX/0vZl;->LIZLLL:I

    if-ne v0, v4, :cond_17

    iget-object v0, v3, LX/0vYw;->LL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LJIIIZ()LX/0vd5;

    move-result-object v1

    iget v0, v2, LX/0vY4;->LJJI:I

    invoke-virtual {v1, v0}, LX/0vd5;->LIZIZ(I)LX/0vbq;

    move-result-object v1

    :goto_8
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJIJI:LX/0vbq;

    goto/16 :goto_0

    :cond_17
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/ECLynxCardViewOptHolder;->LLJJIII:LX/0vd6;

    iget v0, v2, LX/0vY4;->LJJI:I

    invoke-virtual {v1, v0}, LX/0vd6;->LIZIZ(I)LX/0vbq;

    move-result-object v1

    goto :goto_8
.end method

.method public final LIZ$1()V
    .locals 7

    new-instance v1, LX/0vn2;

    sget-object v2, LX/0vn3;->EXPRESSION_ERROR:LX/0vn3;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oPf;

    iget v3, v0, LX/0oPf;->LIZJ:I

    iget-object v0, v0, LX/0oPf;->LIZIZ:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, LX/0vn2;-><init>(LX/0vn3;ILjava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vmh;

    invoke-static {v0}, LX/0vmv;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0X1U;->LIZJ(Ljava/util/Map;)V

    iget-object v4, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v4, LX/0oPf;

    iget-object v3, v4, LX/0oPf;->LIZIZ:Ljava/lang/Throwable;

    new-instance v2, Lkotlin/jvm/internal/AwS386S0200000_28;

    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0vmh;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0vmh;LX/0oPf;I)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0vn5;->LIZIZ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZ$10()V
    .locals 13

    iget-object v5, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;

    iget-object v2, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v2, LX/0vIz;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJJLIIIJLLLLLLLZ:LX/103F;

    instance-of v0, v1, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v6, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    :goto_1
    sget-object v12, LX/04Ga;->LIZ:LX/05ta;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJLLIL:I

    if-ne v1, v0, :cond_3

    :catch_0
    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/04H3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJLLIL:I

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    iput v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJLLIL:I

    iget-wide v3, v2, LX/0vIz;->LJIIIIZZ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    :cond_4
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v11

    :goto_2
    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sub-int v0, v1, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v9

    :goto_3
    sub-int v0, v1, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJLL:Z

    const/16 v10, 0xa

    if-eqz v0, :cond_7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gt v3, v0, :cond_7

    return-void

    :cond_5
    sub-int v0, v1, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v9

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    goto :goto_2

    :cond_7
    iget-wide v3, v2, LX/0vIz;->LJIIIIZZ:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    const/4 v4, 0x1

    if-nez v0, :cond_9

    if-nez v1, :cond_1

    if-lez v11, :cond_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v9, v0, :cond_1

    if-lez v1, :cond_8

    :goto_4
    :try_start_0
    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_a
    :goto_5
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_b
    iput-boolean v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJLL:Z

    goto :goto_6

    :cond_c
    sget-object v0, LX/04H3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJL:Landroid/view/View;

    if-eqz v3, :cond_a

    iget-wide v1, v2, LX/0vIz;->LJIIIIZZ:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_5

    :cond_d
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MultiSparkItemAssem;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_5

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_6
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final LIZ$11()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;->LLJL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/video/view/ECTrendingVideoAssem;->LLJL:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_1

    iget-object v4, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v4, LX/0ueT;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/0ueT;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v1

    :goto_0
    iget-object v0, v4, LX/0ueT;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v2

    :cond_0
    const/4 v0, 0x4

    invoke-static {v3, v5, v1, v2, v0}, LX/0Cgc;->LIZLLL(Landroid/content/Context;Landroid/view/View;III)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZ$12()V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "do pdp preload, first product id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jnR;

    iget-object v0, v0, LX/0jnR;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IPdpPreviewService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IPdpPreviewService;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jnR;

    iget-object v2, v0, LX/0jnR;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagPreloadPdpComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/BagPreloadPdpComponent;->LLIZLLLIL:LX/0um1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0um1;->LIZJ:[I

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0n4t;->LJJLIL([I)Ljava/util/List;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    const-string v6, "live"

    const v0, 0x21aeb

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    move-object v5, v4

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/service/IPdpPreviewService;->LIZ(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)LX/02SD;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZ$13()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/feed/component/LemonGuideCardComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/lemon/feed/component/LemonGuideCardComponent;

    iget-object v7, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v7, LX/03uo;

    if-nez v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/lemon/feed/component/LemonGuideCardComponent;->gn()Lcom/ss/android/ugc/aweme/lemon/feed/model/LemonGuideCardData;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/lemon/feed/model/LemonGuideCardData;->style:I

    sget-object v0, LX/01Jp;->TIP_AT_THE_TOP:LX/01Jp;

    invoke-virtual {v0}, LX/01Jp;->getValue()I

    move-result v0

    const/4 v5, 0x0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/lemon/feed/component/LemonGuideCardComponent;->jn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/lemon/feed/component/LemonGuideCardComponent;->hn()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/lemon/feed/component/LemonGuideCardComponent;->hn()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v0, v7, LX/03uo;->LIZ:I

    int-to-float v1, v0

    mul-float/2addr v1, v8

    iget v0, v7, LX/03uo;->LIZIZ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v0, v2

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v0, 0x31

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/lemon/feed/component/LemonGuideCardComponent;->jn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/lemon/feed/component/LemonGuideCardComponent;->jn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/lemon/feed/component/LemonGuideCardComponent;->hn()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/lemon/feed/component/LemonGuideCardComponent;->hn()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget v0, v7, LX/03uo;->LIZIZ:I

    int-to-float v1, v0

    mul-float/2addr v1, v8

    iget v0, v7, LX/03uo;->LIZ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v0, v2

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x51

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LIZ$14()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0unm;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v2

    instance-of v0, v2, LX/0unf;

    if-eqz v0, :cond_2

    check-cast v2, LX/0lbA;

    if-eqz v2, :cond_2

    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0unm;

    iget-object v8, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v8, LX/0uoj;

    iget-object v0, v2, LX/0lbA;->LLILIL:LX/0lbE;

    iget-object v7, v0, LX/0lbE;->LJFF:Ljava/util/List;

    iget-object v0, v1, LX/0unm;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/CategoryLineaLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    iget-object v0, v1, LX/0unm;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/CategoryLineaLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    if-ltz v6, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    if-gt v6, v0, :cond_2

    if-ltz v5, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-gt v5, v0, :cond_2

    if-gt v6, v5, :cond_2

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LJ:Z

    iget-object v1, v8, LX/0uoj;->LJIILL:Ljava/util/Set;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v8, LX/0uoj;->LJIILL:Ljava/util/Set;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, LX/0uoj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS123S0101000_28;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v6, v0}, Lkotlin/jvm/internal/AwS123S0101000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;II)V

    if-eqz v2, :cond_1

    new-instance v0, LX/0v6D;

    invoke-direct {v0}, LX/0v6D;-><init>()V

    invoke-virtual {v0, v2, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    if-eq v6, v5, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZ$15()V
    .locals 23

    move-object/from16 v4, p0

    iget-object v5, v4, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;

    iget-object v3, v4, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/00nB;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Drt;->LIZIZ()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    iget-object v0, v3, LX/00nB;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitInfo;

    if-eqz v0, :cond_19

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitInfo;->benefitType:Ljava/lang/Integer;

    sget-object v0, LX/0uXR;->MALL_GENTLE:LX/0uXR;

    invoke-virtual {v0}, LX/0uXR;->getValue()I

    move-result v1

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_19

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v6, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->i7()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    :goto_2
    iget-object v3, v4, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->n7()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->s7()Lsx9/b;

    move-result-object v0

    invoke-interface {v0}, Lsx9/b;->LLJJIJIL()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->s7()Lsx9/b;

    move-result-object v0

    invoke-interface {v0}, Lsx9/b;->LLJJIJIL()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0DMp;->LJIIIZ(Landroid/view/View;II)V

    iget-object v0, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/00nB;

    iget-object v0, v0, LX/00nB;->LLJILLL:LX/0uYN;

    invoke-virtual {v0}, LX/0uYN;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->s7()Lsx9/b;

    move-result-object v0

    invoke-interface {v0}, Lsx9/b;->getPaddingBottom()I

    move-result v0

    invoke-static {v0, v1}, LX/0DTX;->LJIIIZ(ILandroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->i7()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->s7()Lsx9/b;

    move-result-object v0

    invoke-interface {v0}, Lsx9/b;->LLZZJLIL()I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :goto_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->s7()Lsx9/b;

    move-result-object v0

    invoke-interface {v0}, Lsx9/b;->s()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->B7()LX/0D2z;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->B7()LX/0D2z;

    move-result-object v2

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x2a

    invoke-direct {v1, v3, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->k7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->B7()LX/0D2z;

    move-result-object v1

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->A7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Pv2()Z

    move-result v16

    iget-object v0, v3, LX/00nB;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :goto_4
    iget-object v0, v3, LX/00nB;->LLIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    add-int/2addr v0, v1

    if-le v0, v2, :cond_18

    invoke-static {}, LX/0AkD;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/00nB;->LLJILLL:LX/0uYN;

    invoke-virtual {v0}, LX/0uYN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_3
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJLIL:Ljava/util/List;

    iget-object v0, v3, LX/00nB;->LLIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->i7()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    iget-object v0, v3, LX/00nB;->LLIZ:Ljava/util/List;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJLIL:Ljava/util/List;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->i7()Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v0, v3, LX/00nB;->LLJILLL:LX/0uYN;

    invoke-virtual {v0}, LX/0uYN;->LIZ()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_17

    invoke-static {v7, v2}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    :goto_6
    invoke-static {v7, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v2}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_7
    iget-object v0, v3, LX/00nB;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitInfo;

    if-eqz v0, :cond_16

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitInfo;->benefitType:Ljava/lang/Integer;

    sget-object v0, LX/0uXR;->STAR_SHOP:LX/0uXR;

    invoke-virtual {v0}, LX/0uXR;->getValue()I

    move-result v1

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_16

    invoke-static {}, LX/0Drt;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v9, 0x1

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x28

    invoke-direct {v1, v5, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_7
    const/4 v12, 0x0

    if-eqz v9, :cond_15

    iget-object v0, v3, LX/00nB;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitInfo;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitInfo;->normalBenefitDetails:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    iget-object v0, v3, LX/00nB;->LLIZ:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v15, 0x1

    :goto_a
    iget-object v0, v3, LX/00nB;->LLIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_1c

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;

    if-eqz v15, :cond_9

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->c7(Landroid/content/Context;)Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v9}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    iget-object v0, v3, LX/00nB;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitInfo;->normalBenefitDetails:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitDetail;

    if-eqz v1, :cond_8

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitDetail;->imageDark:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :cond_8
    :goto_c
    invoke-static {v12}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v9, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    iget-object v0, v3, LX/00nB;->LLJILLL:LX/0uYN;

    invoke-virtual {v0}, LX/0uYN;->LIZ()Z

    move-result v0

    const/4 v9, -0x2

    if-eqz v0, :cond_f

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_d
    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->LLJLLL:I

    if-eqz v16, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->A7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Ov2()Ly6a/e0;

    move-result-object v0

    iget-object v0, v0, Ly6a/e0;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ugh;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v7, Lkotlin/Pair;

    iget-object v0, v3, LX/00nB;->LLJILLL:LX/0uYN;

    invoke-direct {v7, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v8, v7}, LX/0ugh;->LIZLLL(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-nez v7, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v3, LX/00nB;->LLJILLL:LX/0uYN;

    invoke-static {v7, v10, v0}, LX/0nru;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;LX/0uYN;)Landroid/view/ViewGroup;

    move-result-object v7

    :cond_a
    :goto_e
    invoke-virtual {v2, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;->sellerDetailPopup:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailPopup;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailPopup;->content:Ljava/lang/String;

    if-eqz v1, :cond_b

    new-instance v0, LX/0uXV;

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v22}, LX/0uXV;-><init>(Landroid/widget/LinearLayout;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;LX/00nB;Ljava/lang/String;)V

    invoke-static {v0, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    iget-object v0, v3, LX/00nB;->LLJILLL:LX/0uYN;

    invoke-virtual {v0}, LX/0uYN;->LIZ()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, LX/00nB;->LLIZ:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    if-eq v11, v0, :cond_d

    new-instance v7, Landroid/view/View;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v7, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x30

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06018f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_c
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    move v11, v13

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v3, LX/00nB;->LLJILLL:LX/0uYN;

    invoke-static {v7, v10, v0}, LX/0nru;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;LX/0uYN;)Landroid/view/ViewGroup;

    move-result-object v7

    goto/16 :goto_e

    :cond_f
    iget-object v0, v3, LX/00nB;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_11

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;->key:Ljava/lang/String;

    const-string v0, "response_rate"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;->key:Ljava/lang/String;

    const-string v0, "delivery_rate"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/high16 v8, 0x3fc00000    # 1.5f

    :goto_f
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v0, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto/16 :goto_d

    :cond_11
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_12
    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitDetail;->imageLight:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    goto/16 :goto_c

    :cond_13
    move-object v0, v12

    goto/16 :goto_9

    :cond_14
    move-object v1, v12

    goto/16 :goto_8

    :cond_15
    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_16
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    goto/16 :goto_6

    :cond_18
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->i7()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_19
    iget-object v0, v3, LX/00nB;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitInfo;

    if-eqz v0, :cond_1a

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitInfo;->benefitType:Ljava/lang/Integer;

    sget-object v0, LX/0uXR;->MALL_STRONG:LX/0uXR;

    invoke-virtual {v0}, LX/0uXR;->getValue()I

    move-result v1

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->B7()LX/0D2z;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shop/SeaShopProfileVH;->k7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v12
.end method

.method public final LIZ$16()V
    .locals 6

    iget-object v5, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v5, LX/0vCU;

    iget-object v0, v5, LX/0vCU;->LIZ:LX/0vCK;

    iget-object v4, v0, LX/0vCK;->LJII:LX/00ta;

    if-eqz v4, :cond_0

    iget-object v2, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/LevelListDrawable;

    iget-object v1, v0, LX/0vCK;->LJIIIIZZ:LX/0vCV;

    iget-object v0, v5, LX/0vCU;->LIZIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v3, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x52

    invoke-direct {v3, v5, v2, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0vCU;Landroid/graphics/drawable/LevelListDrawable;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v2

    new-instance v1, LX/0wKz;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0wKz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    :cond_0
    return-void
.end method

.method public final LIZ$17()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopGridRecommendVH;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, LX/0Dgk;

    invoke-direct {v5}, LX/0Dgk;-><init>()V

    const/16 v0, 0x1aa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS352S0200000_28;

    iget-object v2, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopGridRecommendVH;

    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;

    const/16 v0, 0x58

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopGridRecommendVH;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;I)V

    invoke-static {v6, v5, v4, v3}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopGridRecommendVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopGridRecommendVH;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZIL:LX/0Dm8;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopGridRecommendVH;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;

    invoke-virtual {v2, v1, v0}, LX/0Dm8;->LJIIJJI(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;)V

    return-void
.end method

.method public final LIZ$18()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, LX/0Dgk;

    invoke-direct {v5}, LX/0Dgk;-><init>()V

    const/16 v0, 0x1ac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS352S0200000_28;

    iget-object v2, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;

    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;

    const/16 v0, 0x59

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;I)V

    invoke-static {v6, v5, v4, v3}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZIL:LX/0Dm8;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;

    invoke-virtual {v2, v1, v0}, LX/0Dm8;->LJIIJJI(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;)V

    return-void
.end method

.method public final LIZ$19()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, LX/0Dgk;

    invoke-direct {v5}, LX/0Dgk;-><init>()V

    const/16 v0, 0x1ad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS352S0200000_28;

    iget-object v2, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;

    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;

    const/16 v0, 0x5a

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;I)V

    invoke-static {v6, v5, v4, v3}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZIL:LX/0Dm8;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;

    invoke-virtual {v2, v1, v0}, LX/0Dm8;->LJIIJJI(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 12

    sget-object v11, LX/0vwP;->LIZ:LX/0vwP;

    sget-object v10, LX/0vwP;->LJ:LX/06Go;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    if-eqz v10, :cond_2

    iget-object v4, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v4, LX/0w9t;

    iget-object v6, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v6, LX/0vwR;

    const-string v1, "url"

    const-string v0, ""

    invoke-static {v4, v1, v0}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v10}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v7, v0

    sget-object v0, LX/0vwP;->LJFF:LX/0vvT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vvT;->LIZ:LX/0vvU;

    if-eqz v0, :cond_0

    iget-wide v4, v0, LX/0vvU;->LIZLLL:J

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v4, v0

    cmp-long v0, v7, v4

    if-gez v0, :cond_1

    invoke-virtual {v10}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Lj;

    invoke-virtual {v0}, LX/11Lj;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "cached"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v1}, LX/0vwV;->LIZ(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_1
    monitor-enter v11

    :try_start_0
    sput-object v9, LX/0vwP;->LJ:LX/06Go;

    sput-object v9, LX/0vwP;->LJFF:LX/0vvT;

    sput-object v9, LX/0vwP;->LJI:Ljava/lang/Runnable;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :goto_1
    monitor-exit v11

    :cond_2
    sget-object v1, LX/0vwQ;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vwR;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0w9t;

    const-string v0, "ignore_cache"

    invoke-static {v1, v0, v2}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v6

    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0w9t;

    const-string v0, "doRequestEvenInCache"

    invoke-static {v1, v0, v2}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v2

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0w9t;

    instance-of v0, v0, LX/0wA2;

    if-eqz v0, :cond_3

    :try_start_1
    const-class v1, LX/0wA2;

    const-string v0, "LIZ"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0w9t;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    check-cast v1, Lorg/json/JSONObject;

    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0w9t;

    invoke-static {v0}, LX/0w9v;->LIZIZ(LX/0w9t;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_4
    iget-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    :try_start_2
    const-string v0, "business"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    sget-object v0, LX/0vwP;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vwW;

    if-eqz v3, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Get Processor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " For Params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v3, LX/0vwP;->LIZJ:LX/11Lv;

    if-nez v3, :cond_6

    iget-object v2, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0vwR;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "prefetch not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0vwV;->onFailed(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_3
    if-eqz v6, :cond_9

    new-instance v2, LX/0vwU;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vwR;

    invoke-direct {v2, v3, v0}, LX/0vwU;-><init>(LX/0vwW;LX/0vwX;)V

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    new-instance v0, LX/11Li;

    invoke-direct {v0, v1}, LX/11Li;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v0, v2}, LX/0vwW;->LIZIZ(LX/11Li;LX/11Ln;)LX/11Lh;

    move-result-object v1

    iput-object v1, v2, LX/0vwU;->LIZ:LX/11Lh;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/11Lh;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/11Lh;->LJFF:LX/11Lj;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/11Lh;->LIZJ()V

    invoke-virtual {v2, v0}, LX/0vwU;->LIZ(LX/11Lj;)V

    :cond_7
    iget-object v0, v1, LX/11Lh;->LJ:Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/11Lh;->LIZJ()V

    invoke-virtual {v2, v0}, LX/0vwU;->onFailed(Ljava/lang/Throwable;)V

    :cond_8
    return-void

    :cond_9
    new-instance v1, LX/0vwT;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vwR;

    invoke-direct {v1, v0, v2, v3, v4}, LX/0vwT;-><init>(LX/0vwR;ZLX/0vwW;LX/00zH;)V

    sget-object v0, LX/0vwQ;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0vwU;

    invoke-direct {v2, v3, v1}, LX/0vwU;-><init>(LX/0vwW;LX/0vwX;)V

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    new-instance v0, LX/11Li;

    invoke-direct {v0, v1}, LX/11Li;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v0, v2}, LX/0vwW;->LIZ(LX/11Li;LX/11Ln;)LX/11Lh;

    move-result-object v1

    iput-object v1, v2, LX/0vwU;->LIZ:LX/11Lh;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/11Lh;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/11Lh;->LJFF:LX/11Lj;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/11Lh;->LIZJ()V

    invoke-virtual {v2, v0}, LX/0vwU;->LIZ(LX/11Lj;)V

    :cond_a
    iget-object v0, v1, LX/11Lh;->LJ:Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/11Lh;->LIZJ()V

    invoke-virtual {v2, v0}, LX/0vwU;->onFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZ$20()V
    .locals 11

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v9, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v9, LX/0ury;

    iget-object v8, v9, LX/0ury;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0us9;

    iget-object v1, v9, LX/0ury;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v6, LX/0us9;->LIZJ:LX/0WRz;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v6, LX/0us9;->LIZJ:LX/0WRz;

    invoke-virtual {v8, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v3, v6, LX/0us9;->LIZIZ:I

    :goto_0
    if-ge v7, v3, :cond_0

    iget-object v4, v6, LX/0us9;->LIZJ:LX/0WRz;

    invoke-virtual {v6}, LX/0us9;->LIZ()Landroid/view/View;

    move-result-object v2

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    instance-of v0, v6, LX/0us2;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/0us2;

    iget-boolean v0, v0, LX/0us2;->LJFF:Z

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/0us9;->LIZJ:LX/0WRz;

    const v0, 0x7f0b211a

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    move-object v0, v5

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ury;

    iget-object v0, v0, LX/0ury;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "HybridAsyncInflater"

    const-string v0, "preload success"

    invoke-static {v1, v0}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0NFS;->LIZIZ:LX/0NFN;

    invoke-virtual {v0}, LX/0NFN;->LIZ()V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    if-eqz v4, :cond_4

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ury;

    iget-object v2, v0, LX/0ury;->LIZ:Landroid/app/Activity;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inflate failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/0WRz;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final LIZ$21()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vuI;

    invoke-virtual {v0}, LX/0vuI;->LJFF()V

    iget-object v3, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0vuI;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigPageLife;

    iput-object v0, v3, LX/0vuI;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/loadretreat/EcomLoadRetreatConfigPageLife;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/0Nt8;->LJFF:LX/0NtC;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0vuI;->LJFF:LX/0vuJ;

    invoke-virtual {v0}, LX/0vuJ;->size()I

    move-result v0

    iput v0, v1, LX/0NtC;->LIZLLL:I

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0Nt8;->LJFF:LX/0NtC;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/0vuI;->LJFF:LX/0vuJ;

    invoke-virtual {v0}, LX/0vuJ;->size()I

    move-result v0

    iput v0, v1, LX/0NtC;->LJFF:I

    :cond_2
    sget-object v1, LX/0Nt8;->LJFF:LX/0NtC;

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vuI;

    iget-object v0, v0, LX/0vuI;->LJ:LX/0vuJ;

    invoke-virtual {v0}, LX/0vuJ;->size()I

    move-result v0

    iput v0, v1, LX/0NtC;->LJ:I

    :cond_3
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vuI;

    iget-object v1, v0, LX/0vuI;->LJFF:LX/0vuJ;

    iget-object v0, v0, LX/0vuI;->LJ:LX/0vuJ;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vuI;

    iget-object v0, v0, LX/0vuI;->LJ:LX/0vuJ;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vuI;

    invoke-virtual {v0}, LX/0vuI;->LJ()V

    return-void
.end method

.method public final LIZ$22()V
    .locals 22

    move-object/from16 v5, p0

    iget-object v6, v5, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;

    iget-object v4, v5, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v4, LX/00nB;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Drt;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_19

    iget-object v0, v4, LX/00nB;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitInfo;

    if-eqz v0, :cond_18

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitInfo;->benefitType:Ljava/lang/Integer;

    sget-object v0, LX/0uXR;->MALL_GENTLE:LX/0uXR;

    invoke-virtual {v0}, LX/0uXR;->getValue()I

    move-result v1

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_18

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v7, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;->i7()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    :goto_2
    iget-object v4, v5, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;->n7()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;->s7()Lsx9/b;

    move-result-object v0

    invoke-interface {v0}, Lsx9/b;->LLJJIJIL()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;->s7()Lsx9/b;

    move-result-object v0

    invoke-interface {v0}, Lsx9/b;->LLJJIJIL()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0DMp;->LJIIIZ(Landroid/view/View;II)V

    iget-object v0, v4, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/00nB;

    iget-object v0, v0, LX/00nB;->LLJILLL:LX/0uYN;

    invoke-virtual {v0}, LX/0uYN;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;->s7()Lsx9/b;

    move-result-object v0

    invoke-interface {v0}, Lsx9/b;->getPaddingBottom()I

    move-result v0

    invoke-static {v0, v1}, LX/0DTX;->LJIIIZ(ILandroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;->i7()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;->s7()Lsx9/b;

    move-result-object v0

    invoke-interface {v0}, Lsx9/b;->LLZZJLIL()I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :goto_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;->s7()Lsx9/b;

    move-result-object v0

    invoke-interface {v0}, Lsx9/b;->s()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;->B7()LX/0D2z;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;->B7()LX/0D2z;

    move-result-object v2

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x74

    invoke-direct {v1, v4, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;->k7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;->B7()LX/0D2z;

    move-result-object v1

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;->A7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Pv2()Z

    move-result v15

    iget-object v0, v4, LX/00nB;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :goto_4
    iget-object v0, v4, LX/00nB;->LLIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    add-int/2addr v0, v1

    if-le v0, v2, :cond_17

    invoke-static {}, LX/0AkD;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/00nB;->LLJILLL:LX/0uYN;

    invoke-virtual {v0}, LX/0uYN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_3
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;->LLJLIL:Ljava/util/List;

    iget-object v0, v4, LX/00nB;->LLIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;->i7()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    iget-object v0, v4, LX/00nB;->LLIZ:Ljava/util/List;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;->LLJLIL:Ljava/util/List;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;->i7()Landroid/widget/LinearLayout;

    move-result-object v8

    iget-object v0, v4, LX/00nB;->LLJILLL:LX/0uYN;

    invoke-virtual {v0}, LX/0uYN;->LIZ()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_16

    invoke-static {v3, v8}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    :goto_6
    invoke-static {v3, v8}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v8}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_7
    iget-object v0, v4, LX/00nB;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitInfo;

    if-eqz v0, :cond_15

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitInfo;->benefitType:Ljava/lang/Integer;

    sget-object v0, LX/0uXR;->STAR_SHOP:LX/0uXR;

    invoke-virtual {v0}, LX/0uXR;->getValue()I

    move-result v1

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_15

    invoke-static {}, LX/0Drt;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x72

    invoke-direct {v1, v6, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, LX/00nB;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitInfo;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitInfo;->normalBenefitDetails:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    iget-object v0, v4, LX/00nB;->LLIZ:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v14, 0x1

    :goto_9
    iget-object v0, v4, LX/00nB;->LLIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v11, 0x0

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v11, 0x1

    if-ltz v11, :cond_1b

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;

    if-eqz v14, :cond_8

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;->c7(Landroid/content/Context;)Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v9}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    iget-object v0, v4, LX/00nB;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitInfo;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitInfo;->normalBenefitDetails:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitDetail;

    if-eqz v1, :cond_12

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitDetail;->imageDark:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :goto_b
    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v9, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    iget-object v0, v4, LX/00nB;->LLJILLL:LX/0uYN;

    invoke-virtual {v0}, LX/0uYN;->LIZ()Z

    move-result v0

    const/4 v9, -0x2

    if-eqz v0, :cond_e

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_c
    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;->LLJLLL:I

    if-eqz v15, :cond_d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;->A7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Ov2()Lf9a/d1;

    move-result-object v0

    iget-object v0, v0, Lf9a/d1;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ugh;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    iget-object v0, v4, LX/00nB;->LLJILLL:LX/0uYN;

    invoke-direct {v2, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v3, v2}, LX/0ugh;->LIZLLL(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/00nB;->LLJILLL:LX/0uYN;

    invoke-static {v2, v10, v0}, LX/0nrt;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;LX/0uYN;)Landroid/view/ViewGroup;

    move-result-object v2

    :cond_9
    :goto_d
    invoke-virtual {v8, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;->sellerDetailPopup:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailPopup;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailPopup;->content:Ljava/lang/String;

    if-eqz v1, :cond_a

    new-instance v0, LX/0uXU;

    move-object/from16 v21, v1

    move-object/from16 v20, v4

    move-object/from16 v19, v10

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/0uXU;-><init>(Landroid/widget/LinearLayout;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;LX/00nB;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    iget-object v0, v4, LX/00nB;->LLJILLL:LX/0uYN;

    invoke-virtual {v0}, LX/0uYN;->LIZ()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, LX/00nB;->LLIZ:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    if-eq v11, v0, :cond_c

    new-instance v2, Landroid/view/View;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x30

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06018f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    move v11, v12

    const/4 v3, 0x0

    const/4 v2, 0x4

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/00nB;->LLJILLL:LX/0uYN;

    invoke-static {v2, v10, v0}, LX/0nrt;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;LX/0uYN;)Landroid/view/ViewGroup;

    move-result-object v2

    goto/16 :goto_d

    :cond_e
    iget-object v0, v4, LX/00nB;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_10

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;->key:Ljava/lang/String;

    const-string v0, "response_rate"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerDetailInfo;->key:Ljava/lang/String;

    const-string v0, "delivery_rate"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/high16 v2, 0x3fc00000    # 1.5f

    :goto_e
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v0, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto/16 :goto_c

    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_11
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitDetail;->imageLight:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    goto/16 :goto_b

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_15
    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v8}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;->i7()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_18
    iget-object v0, v4, LX/00nB;->LLJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitInfo;

    if-eqz v0, :cond_19

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopBenefitInfo;->benefitType:Ljava/lang/Integer;

    sget-object v0, LX/0uXR;->MALL_STRONG:LX/0uXR;

    invoke-virtual {v0}, LX/0uXR;->getValue()I

    move-result v1

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;->B7()LX/0D2z;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shop/SeaShopProfileVH;->k7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1b
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZ$23()V
    .locals 5

    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vjG;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0vjG;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v4, LX/0vjG;

    iget-object v0, v4, LX/0vjG;->LIZIZ:LX/0vjD;

    iget-object v3, v0, LX/0vjD;->LJFF:LX/0vjJ;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS386S0200000_28;

    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    const/16 v0, 0x9a

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0vjG;Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, LX/0vjJ;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vjG;

    iget-object v2, v0, LX/0vjG;->LIZIZ:LX/0vjD;

    iget-object v1, v2, LX/0vjD;->LIZJ:LX/0vjA;

    iget-object v0, v0, LX/0vjG;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionDto;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionDto;->next:Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionNextDto;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionNextDto;->fail:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0vjA;->LIZLLL(Ljava/lang/Object;LX/0vjD;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$24()V
    .locals 5

    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vjG;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0vjG;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v4, LX/0vjG;

    iget-object v0, v4, LX/0vjG;->LIZIZ:LX/0vjD;

    iget-object v3, v0, LX/0vjD;->LJFF:LX/0vjJ;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS386S0200000_28;

    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    const/16 v0, 0x9b

    invoke-direct {v2, v4, v1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(LX/0vjG;Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, LX/0vjJ;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vjG;

    iget-object v2, v0, LX/0vjG;->LIZIZ:LX/0vjD;

    iget-object v1, v2, LX/0vjD;->LIZJ:LX/0vjA;

    iget-object v0, v0, LX/0vjG;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionDto;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionDto;->next:Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionNextDto;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/action/framework/ECActionNextDto;->success:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0vjA;->LIZLLL(Ljava/lang/Object;LX/0vjD;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$25()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vME;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vMU;

    invoke-virtual {v0, v3}, LX/0vMU;->LJFF(LX/0vME;)LX/103F;

    move-result-object v4

    invoke-static {v3}, LX/0vMf;->LIZ(LX/0vMg;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vMU;

    iget-object v0, v0, LX/0vMU;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vMU;

    iget-object v1, v0, LX/0vMU;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vMU;

    iget-object v0, v0, LX/0vMU;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vMU;

    iget-object v0, v0, LX/0vMU;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const v1, 0x7f0b6ef9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vMU;

    iget-object v1, v0, LX/0vMU;->LJJIZ:LX/0vMb;

    iget v0, v1, LX/0vMb;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0vMb;->LJII:I

    const-string v1, "isPreCreate"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v1}, LX/103F;->LJJJJL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v2, LX/0vMU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preCreateWithConfigurations liteLynxKitView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configuration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lynxdata: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vMU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vMU;->LJ()V

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0vMU;->LJIJJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final LIZ$26()V
    .locals 8

    iget-object v4, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v5, LX/0uRw;

    invoke-virtual {v5}, LX/0uRw;->getAvatarFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v6

    :goto_0
    invoke-virtual {v5}, LX/0uRw;->getAvatarFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    add-int/2addr v6, v0

    invoke-virtual {v5}, LX/0uRw;->getHeaderInfoContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    :goto_2
    invoke-virtual {v5}, LX/0uRw;->getOfficialLabelFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    :goto_3
    invoke-virtual {v5}, LX/0uRw;->getOfficialLabelFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    invoke-virtual {v5}, LX/0uRw;->getHeaderInfoContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v7

    :cond_0
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getMaxWidth()I

    move-result v0

    sub-int/2addr v0, v6

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    sub-int/2addr v0, v7

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LIZ$3()V
    .locals 9

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveDependencyService;->createILiveDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;->isPlaying()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescVideoViewHolder;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0udZ;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescVideoViewHolder;->e7(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0udZ;

    invoke-virtual {v0}, LX/0udZ;->LJIIIIZZ()V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method

.method public final LIZ$4()V
    .locals 9

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveDependencyService;->createILiveDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v8, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;->isPlaying()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescVideoViewHolder;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0udZ;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescVideoViewHolder;->e7(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescVideoViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/desc/ProductDescVideoViewHolder;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Pv2()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_4

    :cond_1
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0udZ;

    invoke-virtual {v0}, LX/0udZ;->LJII()V

    :cond_2
    return-void

    :cond_3
    if-nez v2, :cond_2

    :cond_4
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0udZ;

    invoke-virtual {v0}, LX/0udZ;->LJIIIIZZ()V

    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    goto :goto_0

    :cond_7
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method

.method public final LIZ$5()V
    .locals 9

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveDependencyService;->createILiveDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;->isPlaying()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uUA;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->g7(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uUA;

    invoke-virtual {v0}, LX/0udZ;->LJIIIIZZ()V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method

.method public final LIZ$6()V
    .locals 9

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveDependencyService;->createILiveDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v8, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;->isPlaying()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uUA;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->g7(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/module/desc/SeaProductDescVideoViewHolder;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Pv2()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_4

    :cond_1
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uUA;

    invoke-virtual {v0}, LX/0udZ;->LJII()V

    :cond_2
    return-void

    :cond_3
    if-nez v2, :cond_2

    :cond_4
    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uUA;

    invoke-virtual {v0}, LX/0udZ;->LJIIIIZZ()V

    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    goto :goto_0

    :cond_7
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method

.method public final LIZ$7()V
    .locals 8

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveDependencyService;->createILiveDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;->isPlaying()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_3
    iget-object v3, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductVideoCell;

    iget-object v5, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v5, LX/0udZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, LX/0DLL;->LJIIL()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/powercells/productdescription/SkuProductVideoCell;->y6()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    invoke-static {v0}, LX/0Dbz;->LJJIJL(LX/0Dc1;)LX/0DIT;

    move-result-object v0

    invoke-interface {v0}, LX/0DIT;->LJLJJLL()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v6, v1

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    mul-int/2addr v3, v1

    invoke-static {v5}, LX/0RWv;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    int-to-float v0, v6

    div-float/2addr v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v0, v1}, LX/0CvU;->LIZ(D)I

    move-result v0

    mul-int/2addr v2, v0

    sub-int/2addr v3, v2

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    if-lt v3, v0, :cond_1

    if-nez v7, :cond_1

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0udZ;

    invoke-virtual {v0}, LX/0udZ;->LJIIIIZZ()V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2
.end method

.method public final LIZ$8()V
    .locals 17

    move-object/from16 v5, p0

    iget-object v1, v5, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZJ:LX/0uPG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uPG;->LIZ:LX/0uUt;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LJI(LX/0uUt;)V

    :cond_0
    iget-object v0, v5, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomFullyRenderedConfigData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomFullyRenderedConfigData;->pageConfigs:Ljava/util/Map;

    iget-object v0, v5, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uUt;

    invoke-virtual {v0}, LX/0uUt;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/ab/PageConfig;

    if-nez v7, :cond_1

    return-void

    :cond_1
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/ab/PageConfig;->ecBizScenes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/ab/PageConfig;->apis:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, v5, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/ab/PageConfig;->apis:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v3, LX/0uPI;

    sget-object v2, LX/0uV8;->NOT_STARTED:LX/0uV8;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0, v2, v1}, LX/0uPI;-><init>(Ljava/lang/String;Ljava/lang/Long;LX/0uV8;I)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/ab/PageConfig;->ecBizScenes:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    iget-wide v15, v7, Lcom/ss/android/ugc/aweme/ecommerce/ab/PageConfig;->timeThreshold:J

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/ecommerce/ab/PageConfig;->customParamsWhitelist:Ljava/util/List;

    new-instance v7, LX/0uPG;

    iget-object v8, v5, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v8, LX/0uUt;

    invoke-direct/range {v7 .. v16}, LX/0uPG;-><init>(LX/0uUt;Ljava/util/Map;JLjava/util/Set;Ljava/util/List;Ljava/util/List;J)V

    iput-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/services/FullyRenderedLogger;->LIZJ:LX/0uPG;

    :cond_3
    return-void
.end method

.method public final LIZ$9()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;

    iget-object v5, v0, LX/0ut8;->LLIZ:Ljava/lang/Object;

    if-eqz v5, :cond_1

    sget-object v1, LX/0usQ;->LIZ:LX/0usO;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0usK;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, LX/0usO;->LIZIZ(Ljava/lang/Object;LX/0usK;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0usK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/0usK;

    const/4 v1, 0x0

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0usK;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LY/ARunnableS71S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/feed/section/RootSectionGroup;

    iget-object v0, p0, LY/ARunnableS71S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0usK;

    iget-boolean v0, v0, LX/0usK;->LIZLLL:Z

    invoke-virtual {v1, v5, v4}, LX/0ut8;->LJIIJJI(Ljava/lang/Object;Ljava/util/Map;)V

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, LX/0ut8;->LJIILL(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "data can\'t be null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS71S0200000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$82(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$81(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$80(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$79(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$78(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$77(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$76(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$75(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$74(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$73(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$72(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$71(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$70(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$69(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$68(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$67(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$66(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$65(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$64(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$63(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$62(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$61(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$60(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$59(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$58(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$57(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$56(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$55(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$54(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$53(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$52(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$51(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$50(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$49(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$48(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$47(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$46(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$45(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$44(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$43(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$42(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$41(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$40(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$39(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$38(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$37(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$36(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$35(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$34(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$33(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$32(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$31(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$30(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$29(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$28(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$27(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$26(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$25(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$24(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$23(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$22(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$21(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$20(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$19(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$18(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$17(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$16(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$15(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$14(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$13(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$12(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_47
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$11(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_48
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$10(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_49
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$9(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_4a
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$8(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_4b
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$7(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_4c
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$6(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_4d
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$5(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_4e
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$4(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_4f
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$3(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_50
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$2(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_51
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$1(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_52
    invoke-static {p0}, LY/ARunnableS71S0200000_28;->run$0(LY/ARunnableS71S0200000_28;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS71S0200000_28;->$t:I

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
