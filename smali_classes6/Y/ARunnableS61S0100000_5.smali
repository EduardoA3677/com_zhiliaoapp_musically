.class public LY/ARunnableS61S0100000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00zH;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Landroid/animation/ValueAnimator;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LY/ARunnableS61S0100000_5;->$t:I

    rsub-int/lit8 p2, p2, 0x6b

    if-eqz p2, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0Cr4;Landroid/widget/TextView;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS61S0100000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0CsT;Landroid/widget/TextView;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS61S0100000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS61S0100000_5;->$t:I

    sparse-switch p2, :sswitch_data_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x94 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS61S0100000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS363S0200000_5;I)V
    .locals 1

    iput p2, p0, LY/ARunnableS61S0100000_5;->$t:I

    sparse-switch p2, :sswitch_data_0

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_0
        0xd3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final run$0(LY/ARunnableS61S0100000_5;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const-string v0, "AndroidBug5497Workaround@53a5.onGlobalLayout$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "AbsInboxBatchActionBottomBarView@2bc2.startBatchExecute$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ivz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ivz;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

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

.method public static final run$10(LY/ARunnableS61S0100000_5;)V
    .locals 5

    const-string v4, "SkuPanelFragment@bd00.initSubScribe$6$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;->LLJJL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;->mO()LX/137G;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;->LLJJL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;->mO()LX/137G;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v3, v0}, LX/137G;->smoothScrollTo(II)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_4
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$100(LY/ARunnableS61S0100000_5;)V
    .locals 5

    const-string v4, "NearbyFragment@706.animateHideCutout$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/container/NearbyFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/nearby/container/NearbyFragment;->LLJILJIL:LX/0CHy;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/nearby/container/NearbyFragment;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/nearby/container/NearbyFragment;->LLJILJIL:LX/0CHy;

    invoke-static {v0, v2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/nearby/container/NearbyFragment;

    iput-object v3, v0, Lcom/ss/android/ugc/nearby/container/NearbyFragment;->LLJILJIL:LX/0CHy;

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

.method public static final run$101(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "FlashSaleCountDownService@62e1.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$15()V

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

.method public static final run$102(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "CommonExtKt@fdcd.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$103(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "QuickCommentDialog@b8b6.commentIconTouchRegionRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$16()V

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

.method public static final run$104(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "QuickCommentDialog@b8b6.dialogTouchRegionRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$17()V

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

.method public static final run$105(LY/ARunnableS61S0100000_5;)V
    .locals 4

    const-string v3, "AnimationUtils@9243.getFirstGiftToForYouAnimationInMediumTray$2$onAnimationStart$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/12nN;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/12nN;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/12nN;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/12nN;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

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

.method public static final run$106(LY/ARunnableS61S0100000_5;)V
    .locals 4

    const-string v3, "AnimationUtils@9243.getForYouAnimation$1$onAnimationStart$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/12nN;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/12nN;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/12nN;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/12nN;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

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

.method public static final run$107(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "MusNewNotificationCountView@95bd.doDismissAnimatorWithIcon$5$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

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

.method public static final run$108(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "ConflictSolvedLinkMovementMethod@b8bc.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CrI;

    iget-object v0, v1, LX/0CrI;->LIZ:LX/0CrJ;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0CrI;->LIZJ:Z

    iget-object v1, v1, LX/0CrI;->LIZLLL:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public static final run$109(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "HorizontalQuickFavoritePanelDialog@4981.collectionIconTouchRegionRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$18()V

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

.method public static final run$11(LY/ARunnableS61S0100000_5;)V
    .locals 5

    const-string v4, "SkuPanelFragment@bd00.initSubScribe$8$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;->LLJJL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;->mO()LX/137G;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;->LLJJL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelFragment;->mO()LX/137G;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v3, v0}, LX/137G;->smoothScrollTo(II)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_4
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$110(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "HorizontalQuickFavoritePanelDialog@4981.dialogTouchRegionRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$19()V

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

.method public static final run$111(LY/ARunnableS61S0100000_5;)V
    .locals 4

    const-string v3, "BubblePopupWindow@763e.mDismissRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0CiW;

    iget v1, v2, LX/0CiW;->LLILZIL:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0CiW;->LJJIFFI(IZ)V

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

.method public static final run$112(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "LivePrivilegeAnnouncementWidget@2ff2.initAnimation$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$20()V

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

.method public static final run$113(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "LivePrivilegeAnnouncementWidget@2ff2.initAnimation$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$21()V

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

.method public static final run$114(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "LivePrivilegeAnnouncementWidget@2ff2.initMarqueeAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$22()V

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

.method public static final run$115(LY/ARunnableS61S0100000_5;)V
    .locals 1

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    const-string p0, "LynxScrollView$createView$1$3@ba77.requestLayout$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$116(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "EmojiSliderStickerAverageCell@f806.onBindItemView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$23()V

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

.method public static final run$117(LY/ARunnableS61S0100000_5;)V
    .locals 4

    const-string v3, "SearchUserViewHolder@dde6.displayLiveStatus$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Czc;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Czc;

    neg-float v0, v2

    invoke-static {v1, v0}, LX/0X3I;->e7(LX/0Czc;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Czc;

    invoke-static {v0, v2}, LX/0X3I;->e7(LX/0Czc;F)V

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

.method public static final run$118(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "VideoTemplateButtonAssem@b90e.changeBtnColorAmin$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$24()V

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

.method public static final run$119(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "CustomTouchListener@4ff6.longClickRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CpY;

    iget-object v0, v0, LX/0CpY;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

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

.method public static final run$12(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "PoiDetailDiscoveryAssemV3@8e7d.loadAbility$$inlined$loadAbility$default$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$120(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "SweepTextView@3c0f.startSweep$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$25()V

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

.method public static final run$121(LY/ARunnableS61S0100000_5;)V
    .locals 4

    const-string v3, "StarCommentPaymentDialog@9fd7.checkPriceAdjustment$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJILJILJ:LX/0CRi;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x78

    invoke-direct {v1, v2, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

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

.method public static final run$122(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "StoryThoughtRecordingFragment@daa6.initRecordingComponents$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$26()V

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

.method public static final run$123(LY/ARunnableS61S0100000_5;)V
    .locals 5

    const-string v4, "StoryThoughtRecordingFragment@daa6.initRecordingComponents$1$6$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->lO()V

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->TN()V

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->WN()LX/0CXT;

    move-result-object v3

    new-instance v2, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x7c

    invoke-direct {v2, v1, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x320

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

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

.method public static final run$124(LY/ARunnableS61S0100000_5;)V
    .locals 5

    const-string v4, "StoryThoughtRecordingFragment@daa6.startAutomaticRecordingIfNeeded$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    sget-object v0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->VN()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->VN()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x43f

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0xa8

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;I)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->mO(Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;Lkotlin/jvm/internal/AwS481S0100000_5;Lkotlin/jvm/functions/Function2;I)V

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

.method public static final run$125(LY/ARunnableS61S0100000_5;)V
    .locals 4

    const-string v3, "VideoCommentAssem@5078.performAccessibility$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x40

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

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

.method public static final run$126(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "CommerceAgentActionItemView@ed44.onTextChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$27()V

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

.method public static final run$127(LY/ARunnableS61S0100000_5;)V
    .locals 4

    const-string v3, "StoryV2AnimController@1246.animateReaction$2$2$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

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

.method public static final run$128(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "StoryV2AnimController@1246.animateReaction$2$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$28()V

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

.method public static final run$129(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "UserTrustItemAdapter@40be.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$13(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "CountDownLayout@c327.updateCountDownTime$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eeT;

    iget-object v1, v0, LX/0eeT;->LLILL:LX/0Cxx;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

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

.method public static final run$130(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "RecordBtnAssem@e701.shrinkRecordBtn$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;->LLJJI:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

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

.method public static final run$131(LY/ARunnableS61S0100000_5;)V
    .locals 4

    const-string v3, "BubblePopupWindow@5b8e.mDismissRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Cp1;

    iget v1, v2, LX/0Cp1;->LLILZ:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Cp1;->LJJIFFI(IZ)V

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

.method public static final run$132(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "NoticeBoardDialog@50c4.initObserver$1$9$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mMu;

    const/4 v0, 0x0

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

.method public static final run$133(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "SkuTaskManager@7264.reportFirstFrame$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DTA;

    invoke-virtual {v0}, LX/0DTA;->LIZ()V

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

.method public static final run$134(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "CommerceAgentLinkMovementMethod@74f3.onTouchEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, LX/0Cr3;->LJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0Cr3;->LIZLLL:Z

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cr4;

    invoke-interface {v0}, LX/0Cr4;->LIZ()V

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

.method public static final run$135(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "StyleBubbleView@959f.mDismissRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ch3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Ch3;->LJJIFFI(Z)V

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

.method public static final run$136(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "DMMultiSelectEllipsizeLayout@46db.requestLayoutIfNeeded$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cfp;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cfp;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

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

.method public static final run$137(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "BaseRecUserPopup@a0a6.doInit$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jVA;

    iget-object v0, v0, LX/0jVA;->LLIZLLLIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jVA;

    iget-object v0, v0, LX/0jVA;->LLIZLLLIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

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

.method public static final run$138(LY/ARunnableS61S0100000_5;)V
    .locals 5

    const-string v4, "HalfProductCounterView@7c40.initListener$3$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0x9L;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5LQRh/Q5yecK7i8i3cUImv6FpHD28GeRMaBDJeQ4"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$139(LY/ARunnableS61S0100000_5;)V
    .locals 5

    const-string v4, "ProductCounterV2View@50ca.initListener$3$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0x9L;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5LQRh/Q5yecSiUwy8hlJ1+1Dbtr37kB27T1gcw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$14(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "RankLeagueListDialog@ea23.updateSubtitle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$1()V

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

.method public static final run$140(LY/ARunnableS61S0100000_5;)V
    .locals 4

    const-string v3, "FollowingLiveSkylightBigAvatarCell@2573.adjustSkylightUI$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;->d7()LX/0Czc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;->d7()LX/0Czc;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;->d7()LX/0Czc;

    move-result-object v1

    neg-float v0, v2

    invoke-static {v1, v0}, LX/0X3I;->e7(LX/0Czc;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightBigAvatarCell;->d7()LX/0Czc;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->e7(LX/0Czc;F)V

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

.method public static final run$141(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "TemplateEditDialog@1fb0.initObserver$1$9$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mMu;

    const/4 v0, 0x0

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

.method public static final run$142(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "GuidePageAssem@cbb9.initShow$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$29()V

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

.method public static final run$143(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "TtfPdpViewModelKt@62bd.openSkuPanelByStateTtfAndUs$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLILI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLILI:Z

    const/16 v0, 0x14b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$144(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "MultiStickerViewHolder@48c0.bindDataActual$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lU2;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lU2;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

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

.method public static final run$145(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "MynaRootView@ef40.createDebugTagView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$30()V

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

.method public static final run$146(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "SourceFromEntitiesLayout@f0f3.setSource$1$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D26;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

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

.method public static final run$147(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "ECTextSpanHelperKt@5af9.setTextSpan$enableAgainRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

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

.method public static final run$148(LY/ARunnableS61S0100000_5;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance p0, LX/0oBc;

    invoke-direct {p0, v0}, LX/0oBc;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122ee2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0oBc;->LJIIJ()V

    return-void
.end method

.method public static final run$149(LY/ARunnableS61S0100000_5;)V
    .locals 0

    iget-object p0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final run$15(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "VideoBroadcastInteractionFragment@9445.postOnViewModulePrepared$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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

.method public static final run$150(LY/ARunnableS61S0100000_5;)V
    .locals 4

    const-string v3, "MDPSquareScrollPlayerController@6919.attachRecyclerview$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Cj4;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x7d0

    invoke-virtual {v2, v1, v0}, LX/137G;->scrollTo(II)V

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

.method public static final run$151(LY/ARunnableS61S0100000_5;)V
    .locals 5

    const-string v4, "DeliveryInstructionItemViewHolder@bfb5.onBind$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v3, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KIch+E5zrpsHbqVmM6d4QuP78DNH6Lt90TdDarJr0Hs2E+xaIUz2cYQ0C8adb9RYv90EGva/rQ="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/0D9H;->LIZ(Landroid/widget/EditText;Ljava/lang/Integer;)V

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZJ(Landroid/view/View;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$152(LY/ARunnableS61S0100000_5;)V
    .locals 4

    const-string v3, "SplashAdSlideSkipDelegate@5a01.initView$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/12hR;

    iget-object v1, v0, LX/12hR;->LIZLLL:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/12hR;

    iget-object v1, v0, LX/12hR;->LIZLLL:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/12hR;

    iget-object v2, v0, LX/12hR;->LIZLLL:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final run$153(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "ManageAISelfCell@5558.initToolTipView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$31()V

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

.method public static final run$154(LY/ARunnableS61S0100000_5;)V
    .locals 4

    iget-object p0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0D8Q;

    const-string v3, "FastScroller@d7da.<init>$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D8Q;->LLJ:Z

    iget-object v0, p0, LX/0D8Q;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS3S0100000_5;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$155(LY/ARunnableS61S0100000_5;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0D8Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FastScroller@d7da.attachRecyclerView$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0D8Q;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, LX/0D8Q;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0D8Q;->setTimeLineViewsPosition(F)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$156(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "MgRefreshLayout@4dd2.finishBottomRefresh$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Czd;

    iget-boolean v0, v1, LX/0Czd;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0Czd;->LLILIL:LX/0CmR;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Czd;

    iget-object v1, v0, LX/0Czd;->LLILIL:LX/0CmR;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Czd;

    iget-object v1, v0, LX/0Czd;->LLILIL:LX/0CmR;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

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

.method public static final run$157(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "SearchListAutoplayCommonStrategyV2@1ab2.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$32()V

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

.method public static final run$158(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "PdpSecurityHolder@279b.onBind$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$33()V

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

.method public static final run$159(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "SearchAdComponentExtKt@4f3d.slideSwitchOnce$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->i7(FLandroid/widget/TextView;)V

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

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

.method public static final run$16(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "GameLiveBillboardWidget@ac83.resizeWidget$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$2()V

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

.method public static final run$160(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "SearchMiddleCoinFloatingView@431b.onClick$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZk;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://roma_redirect/?spark_page=gold_coin_pop_up"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

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

.method public static final run$161(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "SearchSnapDragNewLayout@db1.removeViewSafely$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Lai;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Lai;

    iget-object v0, v1, LX/0Lai;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Lai;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Lai;->LLILLJJLI:Z

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

.method public static final run$162(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "TakoFloatingView@9df8.show$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$34()V

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

.method public static final run$163(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "TakoFloatingView@9df8.show$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CWk;

    iget-object v0, v0, LX/0CWk;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CWk;

    invoke-virtual {v0}, LX/0CWk;->LIZ()V

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

.method public static final run$164(LY/ARunnableS61S0100000_5;)V
    .locals 4

    const-string v3, "AddYoursTopicViewHolder@46ba.configureEoyBanner$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JcS;

    iget-object v0, v0, LX/0JcS;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JcS;

    iget-object v0, v0, LX/0JcS;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JcS;

    invoke-virtual {v0}, LX/0JcS;->R6()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

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

.method public static final run$165(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "BattlePairViewBinder@99c3.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$166(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "SearchLiveWithVideoItemViewHolder@5e8a.bindMaskOpt$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$35()V

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

.method public static final run$167(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "SearchLiveWithVideoItemViewHolder@5e8a.bindMaskOpt$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$36()V

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

.method public static final run$168(LY/ARunnableS61S0100000_5;)V
    .locals 5

    const-string v4, "VideoShareAssem@b354.setShareAnimate$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6ac6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x3f666666    # 0.9f

    const v0, 0x3f866666    # 1.05f

    invoke-virtual {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->Xn(FFLandroid/view/View;)V

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

.method public static final run$169(LY/ARunnableS61S0100000_5;)V
    .locals 5

    const-string v4, "VideoShareAssem@b354.setShareAnimate$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6ac6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v2, LY/ARunnableS61S0100000_5;

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    const/16 v0, 0xa8

    invoke-direct {v2, v1, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

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

.method public static final run$17(LY/ARunnableS61S0100000_5;)V
    .locals 4

    const-string v3, "NowsRecordLayout@df56.startRecordRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CId;

    iget-object v0, v1, LX/0CId;->LLJI:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0CId;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0CId;->LLILLL:J

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CId;

    sget-object v0, LX/0DOX;->RECORDING:LX/0DOX;

    invoke-virtual {v1, v0}, LX/0CId;->setStateInternal(LX/0DOX;)V

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CId;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public static final run$170(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "AddNameView@9d.showBlinkAnimation$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ClJ;

    iget-object v0, v0, LX/0ClJ;->LLILLIZIL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

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

.method public static final run$171(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "FrameAnimView@9fb5.init$4$onLoadSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CXW;

    invoke-virtual {v0}, LX/0CXW;->c0()V

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

.method public static final run$172(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "DynamicPlayBubbleViewHelper@53b8.dynamicSellingPointRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$37()V

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

.method public static final run$173(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "FilterBoxEntranceView@13aa.requestA11yFocus$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

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

.method public static final run$174(LY/ARunnableS61S0100000_5;)V
    .locals 4

    const-string v3, "KeyboardHelper@3a12.startListen$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ckb;

    iget-object v0, v0, LX/0Ckb;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Ckb;

    iget-object v1, v2, LX/0Ckb;->LL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

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

.method public static final run$175(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "MusicShareToEditAssem@1ef8.startSecondStyleIntroAnimation$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

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

.method public static final run$176(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "MutexSeekBar@4e47.hideIndicatorTextRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Crz;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Crz;->LLJJIJIIJIL:Z

    iput-boolean v0, v1, LX/0Crz;->LLJJIJIL:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

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

.method public static final run$177(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "SearchMixLiveCardContentAssem@e348.handleProductAnchorPosition$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$38()V

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

.method public static final run$178(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "CommentSecondaryItemCell@a17c.updateReplyInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$39()V

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

.method public static final run$179(LY/ARunnableS61S0100000_5;)V
    .locals 5

    const-string v4, "SeaSkuPanelFragment@a15.initSubScribe$6$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;->LLJL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;->qO()LX/137G;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;->LLJL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;->qO()LX/137G;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v3, v0}, LX/137G;->smoothScrollTo(II)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_4
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$18(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "TTAMESlider@9f2d.bind$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$3()V

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

.method public static final run$180(LY/ARunnableS61S0100000_5;)V
    .locals 5

    const-string v4, "SeaSkuPanelFragment@a15.initSubScribe$8$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;->LLJL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;->qO()LX/137G;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;->LLJL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;->qO()LX/137G;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v3, v0}, LX/137G;->smoothScrollTo(II)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_4
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$181(LY/ARunnableS61S0100000_5;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/12qD;

    const-string v0, "LiveIconDrawable@ed24.<init>$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$182(LY/ARunnableS61S0100000_5;)V
    .locals 4

    const-string v3, "SearchShopInfoHeaderComponent@e116.bindAvatar$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Czc;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Czc;

    neg-float v0, v2

    invoke-static {v1, v0}, LX/0X3I;->e7(LX/0Czc;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Czc;

    invoke-static {v0, v2}, LX/0X3I;->e7(LX/0Czc;F)V

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

.method public static final run$183(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "PhotoEditorRotationHelper@9e11.reset$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0COW;

    iget-object v1, v0, LX/0COW;->LJ:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

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

.method public static final run$184(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "PhotoEditorRotationHelper@9e11.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$185(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "ChooseReasonPopupWindow@dc9f.<init>$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ck0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Ck0;->LJJIFFI(Z)V

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ck0;

    invoke-virtual {v0}, LX/0sbe;->dismiss()V

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

.method public static final run$186(LY/ARunnableS61S0100000_5;)V
    .locals 5

    const-string v4, "ChooseReasonPopupWindow@dc9f.<init>$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ck0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Ck0;->LJJIFFI(Z)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS61S0100000_5;

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ck0;

    const/16 v0, 0xb9

    invoke-direct {v2, v1, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

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

.method public static final run$187(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "CartRepository@3cbd.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$188(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "ProfileHeaderSignatureTranslationComponent@229f.signatureViewShowMore$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$40()V

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

.method public static final run$189(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "TuxToastPopupWindow@ace2.dismiss$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cou;

    invoke-virtual {v0}, LX/0Cou;->LJJII()V

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

.method public static final run$19(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "FlowLayout@a044.onLayout$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CVT;

    iget-object v0, v0, LX/0CVT;->LLJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$190(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "TuxToastPopupWindow@ace2.show$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cou;

    invoke-virtual {v0}, LX/0Cou;->dismiss()V

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

.method public static final run$191(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "QuickSharePanelDialog@edde.dialogTouchRegionRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$41()V

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

.method public static final run$192(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "QuickSharePanelDialog@edde.shareIconTouchRegionRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$42()V

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

.method public static final run$193(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "RepostTimelineListCell@f7b6.bindReplyBtn$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$43()V

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

.method public static final run$194(LY/ARunnableS61S0100000_5;)V
    .locals 4

    const-string v3, "IBEViewCacheManager@b435.markViewAsPrerenderReady$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Wub;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, LX/0Cgd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/0Cgd;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

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

.method public static final run$195(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "SevenSheetTopTitleAssem@4c6b.foldState$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$44()V

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

.method public static final run$196(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "EcPipHandleView@1ca3.hide$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CQT;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CQT;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

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

.method public static final run$197(LY/ARunnableS61S0100000_5;)V
    .locals 4

    const-string v3, "StoryThoughtKeyboardHelper@f5d6.showSoftInput$$inlined$postDelayed$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

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

.method public static final run$198(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "CountDownLayout@c327.startFinishCountDownAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$45()V

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

.method public static final run$199(LY/ARunnableS61S0100000_5;)V
    .locals 4

    const-string v3, "PopularityRankingEducationDialog@7118.setupView$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/rank/impl/list/view/PopularityRankingEducationDialog;

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/view/PopularityRankingEducationDialog;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/12vh;

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/view/PopularityRankingEducationDialog;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
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

.method public static final run$2(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "InboxArchivePageChatListAssem@c3eb.updateBatchActionBottomBar$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iiz;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

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

.method public static final run$20(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "I18nAuthorizeFragment@5038.setupTooltipforMiniGame$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->EO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/authorize/I18nAuthorizeFragment;->DO()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

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

.method public static final run$200(LY/ARunnableS61S0100000_5;)V
    .locals 4

    const-string v3, "TakoKeyboardPopupWindow@6f7e.show$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Coz;

    iget-object v0, v0, LX/0Coz;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Coz;

    iget-object v1, v2, LX/0Coz;->LLILIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

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

.method public static final run$201(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "StillInLineViewHolder@9668.initLiveVolumeConfig$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0esN;

    invoke-virtual {v0}, LX/0esN;->z6()LX/0rRJ;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0esN;

    invoke-virtual {v0}, LX/0esN;->z6()LX/0rRJ;

    move-result-object v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0esN;

    invoke-virtual {v0}, LX/0esN;->z6()LX/0rRJ;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

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

.method public static final run$202(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "StillInLineViewHolder@9668.initHighlightBg$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0esN;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

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

.method public static final run$203(LY/ARunnableS61S0100000_5;)V
    .locals 2

    iget-object p0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Ckj;

    const-string v1, "ColorSelectLayout@a636.setSelectColorView$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$204(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "StickerGuide@28fc.showGuideInner$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CPm;

    iget-object v0, v0, LX/0CPm;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CPm;

    invoke-virtual {v0}, LX/0CPm;->LJJIIJ()V

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

.method public static final run$205(LY/ARunnableS61S0100000_5;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CoF;

    const-string v0, "ColorSelectLayout@a636.setVisibility$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0CoF;->LIZ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$206(LY/ARunnableS61S0100000_5;)V
    .locals 13

    const-string v2, "StoryFixedIconAvatarCreateView@c3b7.bindSelfAvatar$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cz8;

    iget-object v0, v0, LX/0Cz8;->LLJLL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v4

    new-instance v11, LX/0DvY;

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Cz8;

    const/4 v0, 0x4

    invoke-direct {v11, v1, v0}, LX/0DvY;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Cz8;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/16 p0, 0x35e

    move-object v7, v6

    move v8, v5

    move-object v10, v6

    move-object v12, v6

    invoke-static/range {v3 .. v13}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

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

.method public static final run$207(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "PdpSkuHolderV2@bb7e.onBind$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/PdpSkuHolderV2;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6008

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/PdpSkuHolderV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/PdpSkuHolderV2;->h7()I

    move-result v0

    invoke-static {v1, v0}, LX/0m7U;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;I)V

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

.method public static final run$208(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "GameDropsVerticalSuggestViewHolder@9fb0.hideOtherTitleView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qhM;

    iget-object v0, v0, LX/0qhM;->LLIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qhM;

    iget-object v0, v0, LX/0qhM;->LLIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

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

.method public static final run$209(LY/ARunnableS61S0100000_5;)V
    .locals 4

    const-string v3, "PhotoToolbarView@bbec.dispatchListUpdateResult$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wnF;

    invoke-virtual {v0}, LX/0wnF;->getFixedRegionScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wnF;

    invoke-virtual {v0}, LX/0wnF;->getFixedRegionScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wnF;

    invoke-virtual {v0}, LX/0wnF;->getFixedRegionScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$21(LY/ARunnableS61S0100000_5;)V
    .locals 4

    const-string v3, "FollowingLiveSkylightDoubleBigAvatarCell@23fd.onItemViewCreated$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;->d7()LX/0Czc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;->d7()LX/0Czc;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;->d7()LX/0Czc;

    move-result-object v1

    neg-float v0, v2

    invoke-static {v1, v0}, LX/0X3I;->e7(LX/0Czc;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/business/live/cell/FollowingLiveSkylightDoubleBigAvatarCell;->d7()LX/0Czc;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->e7(LX/0Czc;F)V

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

.method public static final run$210(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "AddYoursUIUtil@f4bc.performAYGuideBreathAnimator$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$46()V

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

.method public static final run$211(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "DescriptionBlockUtil@e8d2.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$212(LY/ARunnableS61S0100000_5;)V
    .locals 7

    const-string v6, "PdpSkuImageHolderV3@60d6.onBind$5"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v3/PdpSkuImageHolderV3;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b6008

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v3/PdpSkuImageHolderV3;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    iget v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v3/PdpSkuImageHolderV3;->LLJILJIL:I

    sub-int v1, v2, v0

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    add-int/lit8 v1, v2, -0x2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    :goto_0
    invoke-static {v4, v2}, LX/0m7U;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v2

    if-ge v3, v0, :cond_0

    iget-object v0, v5, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0DB5;

    iget-object v0, v0, LX/0DB5;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v1

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v3/PdpSkuImageHolderV3;->LLJILJIL:I

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

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
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$213(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "AnoleProductTileCell@61d.onBindItemView$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

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

.method public static final run$214(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "ConflictLongClickLinkMovementMethod@c3b.<field>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CrH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0CrH;->LIZJ:Z

    iget-object v1, v1, LX/0CrH;->LIZLLL:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public static final run$215(LY/ARunnableS61S0100000_5;)V
    .locals 14

    const-string v2, "PdpFragment@4b7a.initSubscribe$31$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/BasePerfFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skuPanelOpen:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/BasePerfFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 p0, 0x3f4

    move-object v8, v6

    move-object v9, v6

    move v10, v5

    move v11, v5

    move-object v12, v6

    move-object v13, v6

    invoke-static/range {v3 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->rw2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/view/View;ILX/0mTj;ZLjava/lang/String;Ljava/lang/String;ZZLjava/util/HashMap;Ljava/util/Map;I)V

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

.method public static final run$216(LY/ARunnableS61S0100000_5;)V
    .locals 5

    const-string v4, "MutableSeekBar@2e.checkUpdateDrawableBounds$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ppQ;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ppQ;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/0ppQ;->onSizeChanged(IIII)V

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

.method public static final run$217(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "AiAssistantEntranceView@bb3.startHideTimer$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DDG;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0DDG;->LLILL:Z

    iget-object v0, v1, LX/0DDG;->LLILIL:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0DDG;->LLILIL:Landroid/view/ViewPropertyAnimator;

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

.method public static final run$218(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "PdpSecurityItemView@5e84.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$219(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "CommerceProductInfoView@a5.populatePurchaseNotice$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$47()V

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

.method public static final run$22(LY/ARunnableS61S0100000_5;)V
    .locals 4

    const-string v3, "CommentPowerListAssem@dc7a.focusAreaCheckLayoutListener$2$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget-boolean v0, v1, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLJL:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/03T6;->LIZJ(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->qn()LX/0nQU;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0nQU;->LIZ(Landroid/view/ViewGroup;LX/0o06;)V

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

.method public static final run$220(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "AiAssistantEntranceView@bb3.showInitialAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DDG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0DDG;->LLILL:Z

    invoke-virtual {v1}, LX/0DDG;->LIZ()V

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

.method public static final run$221(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "CommerceProductInfoView@a5.showPrice$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$222(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "CommerceProductInfoView@a5.bind$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$48()V

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

.method public static final run$223(LY/ARunnableS61S0100000_5;)V
    .locals 5

    const-string v4, "PoiSkuCounterView@fa7f.initListener$3$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0x9L;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqnatHBzyIECJgu5oCBm5779xaqlSkPwz0WxOuiVw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$224(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "StoryThoughtAvatarCreationFragment@ce9f.initViews$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/0PQc;->LIZLLL(Landroid/view/View;)V

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

.method public static final run$225(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "SkuItemView@efbb.select$1$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DFt;

    invoke-virtual {v0}, LX/0DFt;->getSpecList()LX/0o06;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DFt;

    invoke-virtual {v0, v1}, LX/0DFt;->c0(Landroidx/recyclerview/widget/RecyclerView;)V

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

.method public static final run$226(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "SellingPointBubbleViewHelper@dedf.runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$49()V

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

.method public static final run$23(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "CommerceAgentSevenSheetFragment@6616.onViewCreated$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/otherpage/sheet/CommerceAgentSevenSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/otherpage/sheet/CommerceAgentSevenSheetFragment;->VN()Lcom/ss/android/ugc/aweme/commercialize/chatagent/otherpage/sheet/CommerceAgentSevenSheetVM;

    move-result-object v1

    const/16 v0, 0x1b9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$24(LY/ARunnableS61S0100000_5;)V
    .locals 6

    const-string v5, "PhlFragment@75f.startCalculateStayTime$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJJIJIL:J

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJJIJIL:J

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJJIJIIJIL:LY/ARunnableS61S0100000_5;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

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

.method public static final run$25(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "HeaderBtnsAssem@3052.onViewCreated$1$onChildViewAdded$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/prefab/HeaderBtnsAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/detail/prefab/HeaderBtnsAssem;->qn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/detail/prefab/HeaderBtnsAssem;->sn(Landroid/widget/LinearLayout;)V

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

.method public static final run$26(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "HeaderBtnsAssem@3052.onViewCreated$1$onChildViewRemoved$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/prefab/HeaderBtnsAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/detail/prefab/HeaderBtnsAssem;->qn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/detail/prefab/HeaderBtnsAssem;->sn(Landroid/widget/LinearLayout;)V

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

.method public static final run$27(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "MiddleEllipsizeTextView@93e9.onLayout$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CrZ;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

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

.method public static final run$28(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "PlatformDiscountsCell$CombineCouponAdapter@c233.onBindViewHolder$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$4()V

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

.method public static final run$29(LY/ARunnableS61S0100000_5;)V
    .locals 5

    const-string v4, "USAddonOrderCell@fbec.repeatImpressionTask$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->z6()V

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/utils/SafeHandler;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/addon/USAddonOrderCell;->LLJJJJLIIL:LY/ARunnableS61S0100000_5;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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

.method public static final run$3(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "TuxViewExtensionKt@438a.makeA11yFocusableAfterDelay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

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

.method public static final run$30(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "USOrderSummaryCell$OrderSummaryAdapter@6504.initItemView$1$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DGv;

    iget-object v1, v0, LX/0DGv;->LLILZLL:Landroid/view/View;

    iget-object v0, v0, LX/0DGv;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v1}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

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

.method public static final run$31(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "USHalfPageOrderSummaryFragment$OrderSummaryAdapter@1266.initItemView$1$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DH2;

    iget-object v1, v0, LX/0DH2;->LLILZIL:Landroid/view/View;

    iget-object v0, v0, LX/0DH2;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v1}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

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

.method public static final run$32(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "GlobalHeaderVH@1e2a.slideAction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;->e7()LX/0RhU;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/global/GlobalHeaderVH;

    iget-object v0, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dt2;

    iget-object v0, v0, LX/0Dt2;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/13KE;->setCurrentItem(I)V

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

.method public static final run$33(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "TtfHeadVH@638a.slideAction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/header/sa/TtfHeadVH;->LLJJIII:LX/0RhU;

    iget-object v0, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dta;

    iget-object v0, v0, LX/0Dta;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/13KE;->setCurrentItem(I)V

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

.method public static final run$34(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "UsHeaderVH@4448.slideAction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->k7()LX/0DtN;

    move-result-object v0

    invoke-virtual {v0}, LX/0DtN;->getCommerceHeaderPagerFromXml()LX/0RhU;

    move-result-object v1

    invoke-virtual {v0}, LX/0DtN;->getMediaCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/13KE;->setCurrentItem(I)V

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

.method public static final run$35(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "PdpHeadViewHolder@fedc.slideAction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/header/PdpHeadViewHolder;->LLJJJ:LX/0RhU;

    iget-object v0, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/13KE;->setCurrentItem(I)V

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

.method public static final run$36(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "SeaPdpHeadViewHolder@4192.slideAction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/header/SeaPdpHeadViewHolder;->LLJJJ:LX/0RhT;

    iget-object v0, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Dtb;

    iget-object v0, v0, LX/0Dtb;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/13KE;->setCurrentItem(I)V

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

.method public static final run$37(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "SeaPdpCreatorVideoCardView@84ff.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$38(LY/ARunnableS61S0100000_5;)V
    .locals 5

    const-string v4, "SeaPdpViewModel@98e7.updateAddCart$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    const-string v0, "go_to_cart"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Iv2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x330

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$39(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "SeaPdpBodyWidget@e6ac.screenCaptureCallback$2$1$onScreenCaptured$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpBodyWidget;->LLLFF:Z

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

.method public static final run$4(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "HorizontalScrollingSpecLayout@73a6.select$1$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DBZ;

    invoke-virtual {v1}, LX/0DBZ;->getSpecListFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DBZ;->f0(Landroidx/recyclerview/widget/RecyclerView;)V

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

.method public static final run$40(LY/ARunnableS61S0100000_5;)V
    .locals 5

    const-string v4, "PdpViewModel@209a.updateAddCart$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const-string v0, "go_to_cart"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Hv2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x260

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$41(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "MiniPdpTitleWidget@f0fa.initSubscribe$2$14$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$5()V

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

.method public static final run$42(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "SeaSkuPanelFragment@a15.screenCaptureCallback$2$1$onScreenCaptured$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/strategy/SeaSkuPanelFragment;->LLLFFI:Z

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

.method public static final run$43(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "SkuPanelBottomWidget@b358.initView$10"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBottomWidget;->LLJILLL:Z

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

.method public static final run$44(LY/ARunnableS61S0100000_5;)V
    .locals 5

    const-string v4, "ISkuCounterCommon@76bb.initListener$5$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5LATlr0v2Khs74snINyJPO2AJRggzMNfLNRciksNhSdE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$45(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "ISkuCounterCommon@76bb.selectVMSubscribe$1$10$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DIz;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;->R0()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

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

.method public static final run$46(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "SkuPanelAssemFragment@eed7.screenCaptureCallback$2$1$onScreenCaptured$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssemFragment;->LLJJJ:Z

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

.method public static final run$47(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "SkuPanelBottomWidget@e004.initView$10"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBottomWidget;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBottomWidget;->LLJILLL:Z

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

.method public static final run$48(LY/ARunnableS61S0100000_5;)V
    .locals 5

    const-string v4, "ISkuCounterCommon@e5ed.initListener$5$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5LATlr0r1K0lrfvMGj7bE74A3MbN3g8RTHMa6Jw="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$49(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "ISkuCounterCommon@e5ed.selectVMSubscribe$1$10$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DIu;

    invoke-interface {v0}, LX/0DIu;->R0()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

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

.method public static final run$5(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "ActionBarCell@6233.onBindItemView$2$onComplete$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$0()V

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

.method public static final run$50(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "ISkuOrderSummaryPanelCommon$OrderSummaryAdapter@e5f8.initItemView$1$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DGr;

    iget-object v1, v0, LX/0DGr;->LLILZ:Landroid/view/View;

    iget-object v0, v0, LX/0DGr;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v1}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

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

.method public static final run$51(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "SeaSkuPanelSkcHeaderImgListView@4695.updateData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CwR;

    const/4 v0, 0x0

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

.method public static final run$52(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "CommerceProductInfoView@a5.populateCouponTags$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$6()V

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

.method public static final run$53(LY/ARunnableS61S0100000_5;)V
    .locals 5

    const-string v4, "CommerceProductInfoView@a5.populateCouponTags$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->getCouponTags()LX/0CVT;

    move-result-object v3

    new-instance v2, LY/ARunnableS61S0100000_5;

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    const/16 v0, 0x34

    invoke-direct {v2, v1, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

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

.method public static final run$54(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "SkuChooseGroupView@aa4e.initDataList$2$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DAs;

    iget-object v1, v0, LX/0DAs;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, LX/0DAs;->getSelectIndex()I

    move-result v0

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

.method public static final run$55(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "ImageSpecVH2@392e.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$56(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "ImageWithTextSpecVH@c566.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$57(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "ViewExtsKt@51fb.followedBy$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$58(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "ViewExtsKt@51fb.onLayoutChange$2$listener$1$onLayoutChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

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

.method public static final run$59(LY/ARunnableS61S0100000_5;)V
    .locals 1

    iget-object p0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0meQ;

    const-string v0, "TextSelectFontStyleLayout@496b.setVisibility$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0meQ;->LIZ()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS61S0100000_5;)V
    .locals 5

    const-string v4, "SocialAvatarNewIntroImageView@7d84.onAttachedToWindow$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cse;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x43670000    # 231.0f

    mul-float/2addr v3, v0

    const/high16 v0, 0x43b30000    # 358.0f

    div-float/2addr v3, v0

    iget-object v2, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Cse;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    float-to-int v0, v3

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
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

.method public static final run$60(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "GamePreviewBillboardWidget@eef6.resizeWidget$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$7()V

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

.method public static final run$61(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "VideoRelationBtnAssem@3834.hideBtn$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

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

.method public static final run$62(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "VideoRelationBtnAssemV2@ebe.hideButton$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

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

.method public static final run$63(LY/ARunnableS61S0100000_5;)V
    .locals 5

    const-string v4, "VideoShareAssem@b354.shareButtonBreathAnimation$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6ac6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x3f733333    # 0.95f

    const v0, 0x3f828f5c    # 1.02f

    invoke-virtual {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->Xn(FFLandroid/view/View;)V

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

.method public static final run$64(LY/ARunnableS61S0100000_5;)V
    .locals 5

    const-string v4, "VideoShareAssem@b354.shareButtonBreathAnimation$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6ac6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v2, LY/ARunnableS61S0100000_5;

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    const/16 v0, 0x3f

    invoke-direct {v2, v1, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

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

.method public static final run$65(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "VideoExposeSharerInformationAssem@9e62.onViewCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/sharer/VideoExposeSharerInformationAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

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

.method public static final run$66(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "TitlePanelSheetAssem@57d4.onViewCreated$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CK5;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

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

.method public static final run$67(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "ImageEditThumbnailComponent@c2a7.moveUpWithNoAnim$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v0, LX/0CoM;->LIZIZ:F

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

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

.method public static final run$68(LY/ARunnableS61S0100000_5;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    const-string p0, "ImageStopLossLanect@81dc.clearImage$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$69(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "DramaSkylightHistoryCell@7945.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$7(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "TakoLinkMovementMethod@d9be.onTouchEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, LX/0CsS;->LJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0CsS;->LIZLLL:Z

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CsT;

    invoke-interface {v0}, LX/0CsT;->LIZ()V

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

.method public static final run$70(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "MusicFanSpotlightBlockAssem@dd80.onViewCreated$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/MusicFanSpotlightBlockAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/assem/list/cell/fanspotlight/MusicFanSpotlightBlockAssem;->LLJJLIIIJLLLLLLLZ:LX/0o06;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

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

.method public static final run$71(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "NowOtherCollectionListAssem@fdbd.onViewCreated$8$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->LLJJIJIL:LX/0o06;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

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

.method public static final run$72(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "PoiDetailPermanentBottomBarAssem@f817.onViewCreated$lambda$0$$inlined$loadAbility$default$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$73(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "PoiDetailLoadingFooterCell@1749.onLoading$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailLoadingFooterCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailLoadingFooterCell;->LL:LX/0oBn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailLoadingFooterCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailLoadingFooterCell;->LL:LX/0oBn;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oBn;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailLoadingFooterCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailLoadingFooterCell;->LL:LX/0oBn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

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

.method public static final run$74(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "PoiDetailPageContainerAssem@9825.onViewCreated$$inlined$loadAbility$default$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$75(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "PoiDetailReviewsAssem@e6fd.onViewCreated$$inlined$loadAbility$default$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$76(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "PoiReviewsContentAssem@54cd.onViewCreated$$inlined$loadAbility$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$77(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "LSFlowLayout@1084.onLayout$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CVR;

    iget-object v1, v0, LX/0CVR;->LLJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0CVR;->LLJIJIL:Landroid/view/View;

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

.method public static final run$78(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "SearchTruncateMarkdownTextView@cb70.setText$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D0D;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

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

.method public static final run$79(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "MiniDramaDNUHighlightCard@fcf1.sam$java_lang_Runnable$0"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final run$8(LY/ARunnableS61S0100000_5;)V
    .locals 4

    const-string v3, "CommentPowerListAssem@dc7a.moveAccessibilityFocusToIndex$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x40

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

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

.method public static final run$80(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "CampaignFragment@19d3.onViewCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->JN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LN(I)V

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILLJJLI:LX/0h7A;

    invoke-static {v0}, LX/0h92;->LJIJ(LX/0h7A;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/operation/campaign/ui/CampaignFragment;->LLILLJJLI:LX/0h7A;

    invoke-static {v0}, LX/0h92;->LJIILLIIL(LX/0h7A;)V

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

.method public static final run$81(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "VideoCropScene@134a.initObserver$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TFd;

    invoke-virtual {v0}, LX/0TFd;->LLLJIL()V

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

.method public static final run$82(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "StoryThoughtRecordingFragment@daa6.onViewCreated$6$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$8()V

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

.method public static final run$83(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "StoryThoughtRecordingFragment@daa6.onViewCreated$7$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$9()V

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

.method public static final run$84(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "CountDownStickerItemView@5ae3.debounce$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CNf;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CNf;

    iget-object v0, v0, LX/0CNf;->LLIZLLLIL:Landroid/animation/ValueAnimator;

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

.method public static final run$85(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "AILivePhotoScene@4ddd.initView$8"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$10()V

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

.method public static final run$86(LY/ARunnableS61S0100000_5;)V
    .locals 4

    const-string v3, "AILivePhotoPromptV2Scene@d033.initView$13"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xG8;

    iget-object v0, v0, LX/0xG8;->LLLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xG8;

    invoke-virtual {v0}, LX/0xG8;->LLLJIL()LX/0x9L;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xG8;

    iget-object v0, v0, LX/0xG8;->LLLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

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

.method public static final run$87(LY/ARunnableS61S0100000_5;)V
    .locals 4

    const-string v3, "EditToolbarHelperKt@3637.showPrivacySettingMessageToolTip$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    sget-object v0, LX/0TNe;->LIZ:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0TNe;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "tips_privacy_setting_shown"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

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

.method public static final run$88(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "SoundAdjustPanelScene@ddf2.showAfterRender$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G3g;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G3g;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const/4 v0, 0x0

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

.method public static final run$89(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "VideoAdjustPanelScene@9059.showAfterRender$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mYI;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mYI;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const/4 v0, 0x0

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

.method public static final run$9(LY/ARunnableS61S0100000_5;)V
    .locals 5

    const-string v4, "SkuPanelAssem@6253.initSubScribe$11$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelAssemVM;->LLLIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00uC;

    instance-of v0, v0, LX/00nK;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    if-ltz v1, :cond_1

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/strategy/SkuPanelAssem;->Rm()LX/0DAJ;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$90(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "ProfileInfoNicknameProtocol@8e9f.showEmptyView$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

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

.method public static final run$91(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "HorizontalScrollContainer@12d8.fingerStopRunner$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1u;

    iget-object v1, v0, LX/0G1u;->LLJILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0G1u;->getChildScrollX()I

    move-result v0

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

.method public static final run$92(LY/ARunnableS61S0100000_5;)V
    .locals 8

    const-string v7, "FlashSaleCountDownNewService@3fd0.<init>$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0DQV;

    iget v1, v2, LX/0DQV;->LJII:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0DQV;->LIZIZ:J

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DQV;

    invoke-virtual {v0}, LX/0DQV;->LIZ()V

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DQV;

    iget-object v6, v0, LX/0DQV;->LJ:Lm83/a;

    iget-object v5, v0, LX/0DQV;->LJIIIZ:LY/ARunnableS61S0100000_5;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    iget-wide v3, v0, LX/0DQV;->LIZ:J

    iget-wide v1, v0, LX/0DQV;->LJI:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    move-wide v3, v1

    :cond_1
    invoke-static {v6, v5, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

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
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$93(LY/ARunnableS61S0100000_5;)V
    .locals 5

    const-string v4, "NewStylePriceLayoutViewController@116c.setData$5"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0v1J;

    iget-object v0, v3, LX/0v1J;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0v1J;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v3, LX/0v1J;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

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

.method public static final run$94(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "StoryNoteAuthorPanelManager@a344.updateAvatarBubble$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$11()V

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

.method public static final run$95(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "StoryNoteUserPanelManager@5827.requestFocusMessageInput$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JC7;

    invoke-virtual {v0}, LX/0JC7;->LJ()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JC7;

    invoke-virtual {v0}, LX/0JC7;->LJ()LX/0x9L;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public static final run$96(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "StoryNotePanelUserFragment@2031.setAvatarBubbleMargin$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$12()V

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

.method public static final run$97(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "StoryNotePanelAuthorFragment@b6f7.setAvatarBubbleMargin$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$13()V

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

.method public static final run$98(LY/ARunnableS61S0100000_5;)V
    .locals 3

    const-string v2, "StoryNoteUserPanelManager@5827.updateAvatarBubbleContent$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS61S0100000_5;->LIZ$14()V

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

.method public static final run$99(LY/ARunnableS61S0100000_5;)V
    .locals 0

    const-string p0, "NowOtherCollectionListAssem@fdbd.onBind$2$1"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 26

    move-object/from16 v5, p0

    iget-object v4, v5, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/tools/chat/input/scene/ActionBarCell;

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Lcom/ss/android/ugc/tools/chat/input/scene/ActionBarCell;->y6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/tools/chat/input/scene/ActionBarCell;->y6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/tools/chat/input/scene/ActionBarCell;->y6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/tools/chat/input/scene/ActionBarCell;->y6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0}, LX/0Cmi;->LIZ(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v1, v12

    const v0, 0x3df5c28f    # 0.12f

    mul-float/2addr v0, v1

    float-to-int v9, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    float-to-int v7, v1

    const/4 v6, 0x3

    new-array v10, v6, [F

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    aput v0, v10, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_0

    mul-int v0, v12, v11

    new-array v0, v0, [I

    move-object/from16 v17, v0

    move/from16 v20, v2

    move/from16 v21, v12

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v12

    move/from16 v25, v11

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x1

    const/16 v16, 0x2

    if-ge v9, v7, :cond_3

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    mul-int v0, v13, v12

    add-int/2addr v0, v9

    aget v15, v17, v0

    aget v1, v10, v2

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v14, 0x437f0000    # 255.0f

    div-float/2addr v0, v14

    add-float/2addr v1, v0

    aput v1, v10, v2

    aget v1, v10, v8

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v14

    add-float/2addr v1, v0

    aput v1, v10, v8

    aget v1, v10, v16

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v14

    add-float/2addr v1, v0

    aput v1, v10, v16

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v5, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/chat/input/scene/ActionBarCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_3
    if-lez v6, :cond_4

    aget v0, v10, v2

    int-to-float v1, v6

    div-float/2addr v0, v1

    aput v0, v10, v2

    aget v0, v10, v8

    div-float/2addr v0, v1

    aput v0, v10, v8

    aget v0, v10, v16

    div-float/2addr v0, v1

    aput v0, v10, v16

    :cond_4
    const/16 v11, 0xff

    int-to-double v0, v11

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v6

    double-to-int v9, v0

    aget v0, v10, v2

    int-to-float v7, v11

    mul-float/2addr v0, v7

    float-to-int v6, v0

    aget v0, v10, v8

    mul-float/2addr v0, v7

    float-to-int v1, v0

    aget v0, v10, v16

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v9, v6, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "#%08X"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    invoke-virtual {v4, v2, v3}, Lcom/ss/android/ugc/tools/chat/input/scene/ActionBarCell;->z6(ILandroid/view/View;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 7

    iget-object v3, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;

    iget-object v2, v3, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLJL:LX/12nN;

    const/4 v4, -0x1

    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, LX/12vh;

    iget-object v0, v3, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLJL:LX/12nN;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-ne v0, v5, :cond_5

    iput v4, v1, LX/12vh;->endToStart:I

    :cond_0
    :goto_0
    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;

    iget-object v3, v1, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, LX/12vh;

    const v0, 0x409570a4    # 4.67f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, v1, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLJL:LX/12nN;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, LX/12vh;->topToTop:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, LX/12vh;->bottomToBottom:I

    :cond_2
    :goto_1
    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, LX/12vh;->topToTop:I

    iput v4, v2, LX/12vh;->bottomToBottom:I

    const v0, 0x3fd5c28f    # 1.67f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_5
    iget-object v0, v3, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLIIL:LX/0d3Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->endToStart:I

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LIZ$10()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xG1;

    iget-object v0, v0, LX/0xG1;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xG1;

    invoke-virtual {v0}, LX/0xG1;->LLLIZZ()LX/0x9L;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xG1;

    iget-object v0, v0, LX/0xG1;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xG1;

    iget-object v0, v0, LX/0xG1;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public final LIZ$11()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JC2;

    invoke-virtual {v0}, LX/0JC2;->LIZ()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JC2;

    iget-object v0, v0, LX/0JC2;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0JC2;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v3}, LX/0JC2;->LIZ()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v3, LX/0JC2;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rZi;

    invoke-virtual {v0}, LX/0rZi;->getBubbleStyle()LX/0rZm;

    move-result-object v0

    invoke-virtual {v0}, LX/0rZm;->getBubblePaddingBottomDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JC2;

    iget-object v0, v0, LX/0JC2;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LIZ$12()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->LLILZIL:LX/0rZi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_0
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->LLILZIL:LX/0rZi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rZi;->getBubbleStyle()LX/0rZm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rZm;->getBubblePaddingBottomDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :cond_1
    sub-int/2addr v3, v1

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;->LLILZIL:LX/0rZi;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LIZ$13()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;->LLILZIL:LX/0rZi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_0
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;->LLILZIL:LX/0rZi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rZi;->getBubbleStyle()LX/0rZm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rZm;->getBubblePaddingBottomDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :cond_1
    sub-int/2addr v3, v1

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;->LLILZIL:LX/0rZi;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LIZ$14()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JC7;

    invoke-virtual {v0}, LX/0JC7;->LIZ()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JC7;

    iget-object v0, v0, LX/0JC7;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0JC7;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v3}, LX/0JC7;->LIZ()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v3, LX/0JC7;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rZi;

    invoke-virtual {v0}, LX/0rZi;->getBubbleStyle()LX/0rZm;

    move-result-object v0

    invoke-virtual {v0}, LX/0rZm;->getBubblePaddingBottomDp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JC7;

    iget-object v0, v0, LX/0JC7;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LIZ$15()V
    .locals 7

    iget-object v2, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0DsS;

    iget-boolean v0, v2, LX/0DsS;->LIZJ:Z

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, LX/0DsS;->LIZLLL:J

    iget-object v3, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0DsS;

    iget v0, v3, LX/0DsS;->LJIIIZ:I

    const/4 v6, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    iget-object v0, v3, LX/0DsS;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/0DsS;->LJIIJJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0DsS;->LJIIJJI:I

    :cond_0
    iget v1, v3, LX/0DsS;->LJIIJJI:I

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/0DsS;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, LX/0DsS;->LIZIZ()V

    sget-object v1, LX/0DsS;->LJIILIIL:Ljava/util/HashMap;

    iget-object v0, v3, LX/0DsS;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DsS;

    iget-object v2, v1, LX/0DsS;->LJI:Lm83/a;

    iget-object v0, v1, LX/0DsS;->LJIIL:LY/ARunnableS61S0100000_5;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    iget-wide v0, v1, LX/0DsS;->LJIIIIZZ:J

    invoke-static {v2, v6, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, LX/0DsS;->LIZ()V

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DsS;

    iget v0, v1, LX/0DsS;->LJIIIZ:I

    if-eq v0, v2, :cond_3

    iget-object v5, v1, LX/0DsS;->LJI:Lm83/a;

    iget-object v0, v1, LX/0DsS;->LJIIL:LY/ARunnableS61S0100000_5;

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    iget-wide v3, v1, LX/0DsS;->LIZIZ:J

    iget-wide v1, v1, LX/0DsS;->LJIIIIZZ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    move-wide v3, v1

    :cond_6
    invoke-static {v5, v6, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final LIZ$16()V
    .locals 13

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nY4;

    iget-object v9, v0, LX/0nY4;->LLJ:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-nez v9, :cond_0

    move-object v9, v0

    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v7, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v7, LX/0nY4;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v6, v7, LX/0nY4;->LLJJI:I

    iget v0, v7, LX/0nY4;->LLJJ:I

    sub-int/2addr v6, v0

    iget-object v0, v7, LX/0nY4;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    sub-int/2addr v6, v0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v9, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v12, v0, v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_1
    if-ge v8, v5, :cond_2

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    new-instance v4, Landroid/graphics/RectF;

    mul-int v0, v8, v1

    sub-int/2addr v0, v6

    int-to-float v11, v0

    invoke-virtual {v7}, LX/0nY4;->LJJZZIII()I

    move-result v0

    sub-int v0, v12, v0

    int-to-float v3, v0

    add-int/lit8 v8, v8, 0x1

    mul-int/2addr v1, v8

    sub-int/2addr v1, v6

    int-to-float v2, v1

    invoke-virtual {v7}, LX/0nY4;->LJJZZIII()I

    move-result v0

    sub-int v1, v12, v0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-direct {v4, v11, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v0, v7, LX/0nY4;->LLJJ:I

    add-int/2addr v6, v0

    iget v0, v7, LX/0nY4;->LLJJI:I

    goto :goto_0

    :cond_2
    iput-object v10, v7, LX/0nY4;->LLJILJILJ:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public final LIZ$17()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nY4;

    iget-object v9, v0, LX/0nY4;->LLJ:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-nez v9, :cond_0

    move-object v9, v0

    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v7, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v7, LX/0nY4;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_0
    if-ge v8, v5, :cond_1

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v3, Landroid/graphics/Rect;

    mul-int v2, v8, v4

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v8, v8, 0x1

    mul-int/2addr v4, v8

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v3, v2, v1, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v6, v7, LX/0nY4;->LLJILLL:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final LIZ$18()V
    .locals 13

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JVx;

    iget-object v11, v0, LX/0JVx;->LLJ:Landroid/widget/LinearLayout;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v9, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v9, LX/0JVx;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    iget v0, v9, LX/0JVx;->LLJILLL:F

    add-float/2addr v8, v0

    iget v0, v9, LX/0JVx;->LLJJ:F

    sub-float/2addr v8, v0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v11, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v12, v0, v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    :goto_0
    if-ge v10, v6, :cond_1

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0Cpe;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    new-instance v5, Landroid/graphics/RectF;

    mul-int v0, v10, v1

    int-to-float v4, v0

    sub-float/2addr v4, v8

    invoke-virtual {v9}, LX/0JVx;->LJJZZI()I

    move-result v0

    sub-int v0, v12, v0

    int-to-float v3, v0

    add-int/lit8 v0, v10, 0x1

    mul-int/2addr v0, v1

    int-to-float v2, v0

    sub-float/2addr v2, v8

    invoke-virtual {v9}, LX/0JVx;->LJJZZI()I

    move-result v0

    sub-int v1, v12, v0

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-direct {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    iput-object v7, v9, LX/0JVx;->LLJILJIL:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final LIZ$19()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JVx;

    iget-object v9, v0, LX/0JVx;->LLJ:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v7, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v7, LX/0JVx;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_0
    if-ge v8, v5, :cond_0

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v3, Landroid/graphics/Rect;

    mul-int v2, v8, v4

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v8, v8, 0x1

    mul-int/2addr v4, v8

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v3, v2, v1, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v6, v7, LX/0JVx;->LLJILJILJ:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final LIZ$2()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "titleLine: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->P0()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \t tipsLine: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->O0()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLiveBillboardWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->P0()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->O0()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x8

    if-le v1, v0, :cond_0

    iget-object v2, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x41300000    # 11.0f

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->O0()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/widget/GameLiveBillboardWidget;->P0()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void

    :cond_1
    const/high16 v1, 0x41400000    # 12.0f

    goto :goto_0
.end method

.method public final LIZ$20()V
    .locals 9

    iget-object v5, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLJJ:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, v5, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v8, v0

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v1

    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v1, v0, [F

    int-to-float v0, v8

    neg-float v0, v0

    aput v0, v1, v7

    const/high16 v0, -0x3ec00000    # -12.0f

    aput v0, v1, v6

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    :goto_0
    const v3, 0x3ea8f5c3    # 0.33f

    const v2, 0x3f5c28f6    # 0.86f

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLJJ:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v4, v0, v7

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    iget-object v0, v5, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLJJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void

    :cond_3
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v1, v0, [F

    int-to-float v0, v8

    aput v0, v1, v7

    aput v4, v1, v6

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto :goto_0
.end method

.method public final LIZ$21()V
    .locals 9

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLJJI:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLJJIJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLJJIII:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v5, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLJJIII:Landroid/animation/ObjectAnimator;

    iget-object v3, v5, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v8, v0

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v1

    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v1, v0, [F

    const/high16 v0, -0x3ec00000    # -12.0f

    aput v0, v1, v7

    int-to-float v0, v8

    aput v0, v1, v6

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    :goto_0
    const v3, 0x3ea8f5c3    # 0.33f

    const v2, 0x3f5c28f6    # 0.86f

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLJJI:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v4, v0, v7

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_3
    iget-object v0, v5, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLJJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    return-void

    :cond_5
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v1, v0, [F

    aput v4, v1, v7

    int-to-float v0, v8

    neg-float v0, v0

    aput v0, v1, v6

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto :goto_0
.end method

.method public final LIZ$22()V
    .locals 14

    iget-object v11, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v11, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;

    iget-object v10, v11, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLILZIL:Landroid/widget/TextView;

    if-eqz v10, :cond_7

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->P0()J

    move-result-wide v6

    iget-wide v0, v11, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLJJJJJIL:J

    sub-long/2addr v6, v0

    iget v0, v11, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLJJIJIIJIL:I

    int-to-float v1, v0

    const/high16 v13, 0x42200000    # 40.0f

    invoke-static {v13}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const-wide/16 v8, 0x3e8

    long-to-float v0, v8

    mul-float/2addr v1, v0

    float-to-long v0, v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v11, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLJJJJLIIL:J

    iget v1, v11, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLJJIJIIJIL:I

    invoke-static {v13}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    div-int/2addr v1, v0

    int-to-long v0, v1

    mul-long/2addr v0, v8

    cmp-long v12, v6, v0

    if-gtz v12, :cond_8

    div-long v0, v2, v8

    long-to-float v8, v0

    mul-float/2addr v8, v13

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v9, v0

    :goto_0
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-int v9, v9

    :cond_0
    const/4 v0, 0x2

    new-array v8, v0, [I

    const/4 v1, 0x0

    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    move-result v0

    aput v0, v8, v1

    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    move-result v1

    add-int/2addr v1, v9

    const/4 v0, 0x1

    aput v1, v8, v0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v11, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLJJIJI:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget-object v8, v11, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLJJIJI:Landroid/animation/ValueAnimator;

    if-eqz v8, :cond_2

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x41

    invoke-direct {v1, v11, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object v1, v11, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLJJIJI:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    const-wide/16 v2, 0x0

    :cond_3
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_4
    iget-object v0, v11, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLJJIJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    iget-object v2, v11, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLJJJ:Ljava/lang/Runnable;

    if-eqz v2, :cond_7

    iget-object v1, v11, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_7

    cmp-long v0, v6, v4

    if-gtz v0, :cond_6

    const-wide/16 v6, 0x0

    :cond_6
    invoke-static {v1, v2, v6, v7}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :cond_8
    iget v9, v11, Lcom/bytedance/android/livesdk/impl/revenue/announcement/widget/LivePrivilegeAnnouncementWidget;->LLJJIJIIJIL:I

    goto :goto_0
.end method

.method public final LIZ$23()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/component/EmojiSliderStickerAverageCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/component/EmojiSliderStickerAverageCell;->LLILIL:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/component/EmojiSliderStickerAverageCell;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/component/EmojiSliderStickerAverageCell;->LLILIL:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    if-nez v6, :cond_4

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/component/EmojiSliderStickerAverageCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/component/EmojiSliderStickerAverageCell;->LLILIL:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/component/EmojiSliderStickerAverageCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/component/EmojiSliderStickerAverageCell;->LL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_1
    div-int/lit8 v0, v5, 0x2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/component/EmojiSliderStickerAverageCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/component/EmojiSliderStickerAverageCell;->LL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0X3I;->L7(Landroid/widget/ImageView;F)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v4

    mul-float/2addr v1, v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v3, v0

    add-float/2addr v3, v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v2, v0

    sub-float/2addr v2, v1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    move v2, v3

    goto :goto_0
.end method

.method public final LIZ$24()V
    .locals 8

    iget-object v6, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/assem/pugc/VideoTemplateButtonAssem;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/feed/assem/pugc/VideoTemplateButtonAssem;->LLJLILLLLZIIL:LX/0D2z;

    if-eqz v2, :cond_0

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget v0, LX/0D32;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06034b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v7, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v7, v1, v3

    const/4 v0, 0x1

    aput-object v4, v1, v0

    invoke-static {v2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v5}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS169S0200000_5;

    const/16 v0, 0xf

    invoke-direct {v1, v6, v5, v0}, LY/AUListenerS169S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v3}, LX/0D2z;->setButtonVariant(I)V

    return-void
.end method

.method public final LIZ$25()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CRi;

    iget-object v0, v0, LX/0CRi;->LLJILLL:Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CRi;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f041e3a

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v3, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0CRi;

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v5, v1, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, v3, LX/0CRi;->LLJI:Landroid/graphics/BitmapShader;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0CRi;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/0CRi;->LLJIJIL:I

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CRi;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/03HI;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CRi;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CRi;

    iget v0, v0, LX/0CRi;->LLJIJIL:I

    neg-int v0, v0

    :goto_0
    int-to-float v2, v1

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0CRi;

    iget-object v2, v2, LX/0CRi;->LLJI:Landroid/graphics/BitmapShader;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    iget-object v3, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0CRi;

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v1, v2, v6

    aput v0, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v3, LX/0CRi;->LLJILLL:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CRi;

    iget-object v0, v0, LX/0CRi;->LLJILLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CRi;

    iget-object v4, v0, LX/0CRi;->LLJILLL:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_4

    const v3, 0x3f28f5c3    # 0.66f

    const v2, 0x3eae147b    # 0.34f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v2, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4
    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    iput v1, v4, LX/01rK;->element:I

    iget-object v3, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0CRi;

    iget-object v2, v3, LX/0CRi;->LLJILLL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    new-instance v1, LY/AUListenerS169S0200000_5;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v4, v0}, LY/AUListenerS169S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_5
    iget-object v3, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0CRi;

    iget-object v2, v3, LX/0CRi;->LLJILLL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_6

    new-instance v1, LY/AAListenerS264S0100000_5;

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0}, LY/AAListenerS264S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CRi;

    iget-object v0, v0, LX/0CRi;->LLJILLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_7
    iget-object v2, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0CRi;

    iget v0, v2, LX/0CRi;->LLJIJIL:I

    neg-int v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final LIZ$26()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->cO()Landroid/view/TextureView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0AMh;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->bO()LX/0CM4;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LY/ACListenerS94S0100000_5;

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    const/16 v0, 0x40

    invoke-direct {v2, v1, v0}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lirf/f;

    invoke-direct {v0, v2}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v2, v0

    :cond_1
    new-instance v0, Lte/a;

    invoke-direct {v0, v2}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->bO()LX/0CM4;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/0CXS;

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-direct {v1, v0}, LX/0CXS;-><init>(Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->bO()LX/0CM4;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->WN()LX/0CXT;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->WN()LX/0CXT;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    const/16 v0, 0x4eb

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;I)V

    invoke-virtual {v3, v2}, LX/0CXT;->setOnConfirmClick(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->WN()LX/0CXT;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    const/16 v0, 0x4ec

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;I)V

    invoke-virtual {v3, v2}, LX/0CXT;->setOnDeleteClick(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->WN()LX/0CXT;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS481S0100000_5;

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    const/16 v0, 0x4ed

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;I)V

    invoke-virtual {v3, v2}, LX/0CXT;->setOnRetryClick(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->dO()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LY/AObserverS162S0100000_7;

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    const/16 v0, 0x50

    invoke-direct {v2, v1, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final LIZ$27()V
    .locals 11

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/12d0;

    invoke-virtual {v0}, LX/0CTf;->getName()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v8, v0, [I

    const-string v0, "#A180FF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v8, v0

    const-string v0, "#D167FB"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v8, v0

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v5, v4

    move v7, v4

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final LIZ$28()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-static {}, LX/126A;->LJFF()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f75c28f    # 0.96f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v2, LY/ARunnableS61S0100000_5;

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x7f

    invoke-direct {v2, v1, v0}, LY/ARunnableS61S0100000_5;-><init>(Landroid/view/View;I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final LIZ$29()V
    .locals 7

    iget-object v6, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;

    :try_start_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/137G;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v4, v0

    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    mul-double/2addr v4, v0

    double-to-int v3, v4

    sub-int/2addr v3, v2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/137G;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/137G;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v0, v3, :cond_0

    move v3, v0

    :cond_0
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->g2(LX/137G;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZ$3()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CjW;

    iget-object v6, v0, LX/0CjW;->LLILIL:LX/0Chl;

    iget-object v0, v6, LX/0Chl;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0DW8;->LIZJ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    :goto_0
    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    new-instance v1, LX/06Fb;

    invoke-direct {v1, v5}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    sget-object v0, LX/04P8;->LL:LX/04P8;

    invoke-static {v1, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    new-instance v2, LX/0IX8;

    invoke-direct {v2, v0}, LX/0IX8;-><init>(LX/0IX9;)V

    :cond_0
    invoke-virtual {v2}, LX/0IX8;->hasNext()Z

    move-result v0

    const-string v4, "SliderInspector"

    const v3, 0x7f0b7d27

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v1

    :cond_1
    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_4

    iput-object v7, v6, LX/0Chl;->LIZIZ:Landroid/view/ViewGroup;

    :cond_2
    return-void

    :cond_3
    move-object v5, v7

    goto :goto_0

    :cond_4
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, v6, LX/0Chl;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xf2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/AFwS220S0000000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, v6, LX/0Chl;->LIZIZ:Landroid/view/ViewGroup;

    return-void
.end method

.method public final LIZ$30()V
    .locals 5

    new-instance v3, Landroid/widget/TextView;

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Yt;

    iget-object v0, v0, LX/12Yt;->LLIZ:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/12Yt;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget v1, v2, LX/12Yt;->LLJI:I

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v3, v4}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "MYNA_DEBUG_TAG_VIEW"

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v0, "Myna"

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const-string v0, "#FF98B3"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setLongClickable(Z)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0, v3}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-object v3, v2, LX/12Yt;->LLJ:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final LIZ$31()V
    .locals 11

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/ManageAISelfCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0JYo;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f060392

    :goto_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/ManageAISelfCell;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/ManageAISelfCell;->LLILIL:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_1
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/ManageAISelfCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_1
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/ManageAISelfCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/ManageAISelfCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/ManageAISelfCell;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    :goto_2
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    sub-float/2addr v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    new-instance v3, LX/0CG7;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, LX/0CG7;-><init>(FFFFIILjava/lang/Float;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    const v1, 0x7f06038d

    goto/16 :goto_0
.end method

.method public final LIZ$32()V
    .locals 5

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D1v;

    new-instance v0, LX/0D1g;

    invoke-direct {v0}, LX/0D1g;-><init>()V

    iput-object v0, v1, LX/0D1v;->LJ:LX/0D1g;

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D1v;

    invoke-virtual {v0}, LX/0D1v;->LIZIZ()V

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v4, LX/0D1v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0A72;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0Duw;

    const/4 v0, 0x3

    invoke-direct {v3, v4, v0}, LX/0Duw;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/0D1v;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS48S0200000_5;

    const/16 v0, 0x4c

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LIZ$33()V
    .locals 8

    iget-object v4, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/security/PdpSecurityHolder;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b6845

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLM;->LIZLLL(Landroid/content/Context;)I

    move-result v6

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v6, v0

    add-int/lit8 v5, v1, -0x1

    const/4 v1, 0x0

    const/4 v0, -0x2

    invoke-static {v5, v1, v0}, LX/0CKz;->LIZ(III)I

    move-result v2

    if-gt v2, v5, :cond_0

    :goto_0
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v0, v6, :cond_0

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v6, v0

    if-eq v5, v2, :cond_0

    add-int/lit8 v5, v5, -0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LIZ$34()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CWk;

    iget-object v0, v0, LX/0CWk;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CWk;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v5, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v5, LX/0CWk;

    new-instance v4, LX/12vh;

    const/4 v0, -0x2

    invoke-direct {v4, v0, v0}, LX/12vh;-><init>(II)V

    iget-object v3, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0CWk;

    const/4 v2, 0x0

    iput v2, v4, LX/12vh;->bottomToBottom:I

    iput v2, v4, LX/12vh;->endToEnd:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v3, LX/0CWk;->LLILL:I

    iget v0, v3, LX/0CWk;->LLILIL:I

    invoke-virtual {v4, v1, v2, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0CWk;

    iget-object v1, v2, LX/0CWk;->LL:Landroid/view/View;

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iget v1, v3, LX/0CWk;->LLILL:I

    iget v0, v3, LX/0CWk;->LLILIL:I

    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method public final LIZ$35()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KlQ;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6427

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KlQ;

    invoke-virtual {v0}, LX/0KlQ;->O6()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KlQ;

    invoke-virtual {v0}, LX/0KlQ;->O6()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    sub-int v2, v3, v1

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    add-int/2addr v2, v0

    if-lez v2, :cond_0

    if-ge v2, v3, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KlQ;

    invoke-virtual {v0}, LX/0KlQ;->Z6()LX/11RT;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZ$36()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KlQ;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6427

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KlQ;

    invoke-virtual {v0}, LX/0KlQ;->L6()LX/0D1z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KlQ;

    invoke-virtual {v0}, LX/0KlQ;->L6()LX/0D1z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    sub-int v2, v3, v1

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    add-int/2addr v2, v0

    if-lez v2, :cond_0

    if-ge v2, v3, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0KlQ;

    invoke-virtual {v0}, LX/0KlQ;->Z6()LX/11RT;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZ$37()V
    .locals 25

    move-object/from16 v9, p0

    iget-object v0, v9, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DtZ;

    iget-object v0, v0, LX/0DtZ;->LIZIZ:LX/0Dtc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Dtc;->LLILLIZIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    iget-object v3, v9, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0DtZ;

    iget-object v0, v3, LX/0DtZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicSellingPointsBase;

    const/4 v8, 0x1

    if-eqz v0, :cond_11

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicSellingPointsBase;->dynamicSellingPoints:Ljava/util/List;

    if-eqz v5, :cond_11

    iget v1, v3, LX/0DtZ;->LJFF:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget v4, v3, LX/0DtZ;->LJFF:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v4, v2

    xor-int v1, v4, v2

    neg-int v0, v4

    or-int/2addr v0, v4

    and-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1f

    and-int/2addr v2, v0

    add-int/2addr v4, v2

    iput v4, v3, LX/0DtZ;->LJFF:I

    :cond_1
    iget v0, v3, LX/0DtZ;->LJFF:I

    invoke-static {v0, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicSellingPoint;

    if-eqz v2, :cond_11

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicSellingPoint;->richText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicSellingPoint;->richTextECRichText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v0, :cond_11

    :cond_2
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicSellingPoint;->bubbleTextType:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/0DtZ;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLIILL:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v11, v3, LX/0DtZ;->LIZIZ:LX/0Dtc;

    if-eqz v11, :cond_6

    iget-wide v6, v3, LX/0DtZ;->LJ:J

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v8, [F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    aput v0, v1, v12

    invoke-static {v11, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iput-object v10, v11, LX/0Dtc;->LLILL:Landroid/animation/ObjectAnimator;

    if-eqz v10, :cond_4

    const-wide/16 v0, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_4
    iget-object v10, v11, LX/0Dtc;->LLILL:Landroid/animation/ObjectAnimator;

    if-eqz v10, :cond_5

    new-instance v1, LY/AAListenerS264S0100000_5;

    const/16 v0, 0x44

    invoke-direct {v1, v11, v0}, LY/AAListenerS264S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v8, [F

    const/4 v0, 0x0

    aput v0, v1, v12

    invoke-static {v11, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v11, LX/0Dtc;->LLILLIZIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_6
    iget-object v6, v3, LX/0DtZ;->LIZIZ:LX/0Dtc;

    const/4 v0, 0x0

    if-eqz v6, :cond_8

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicSellingPoint;->backgroundColor:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v4, :cond_8

    :try_start_0
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;->darkColor:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;->color:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_8

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicSellingPoint;->richTextECRichText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v11, :cond_12

    iget-object v6, v3, LX/0DtZ;->LIZIZ:LX/0Dtc;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, LX/0Dtc;->getBubbleTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    new-instance v10, LX/0vCJ;

    invoke-virtual {v6}, LX/0Dtc;->getBubbleTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    const-string v1, "TopBrandTailView"

    invoke-direct {v10, v4, v1}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v10 .. v16}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v1, v10, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-static {v5, v1, v8}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v6}, LX/0Dtc;->getBubbleIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v4

    const/4 v1, 0x4

    invoke-static {v1, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_9
    :goto_1
    iget-object v1, v3, LX/0DtZ;->LIZIZ:LX/0Dtc;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/0Dtc;->LLILL:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_a
    iget-object v1, v3, LX/0DtZ;->LJI:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v3, LX/0DtZ;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v1, :cond_10

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v6, :cond_10

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v4, "bubble_type"

    const-string v1, "selling_point"

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicSellingPoint;->bubbleTextType:Ljava/lang/String;

    if-eqz v4, :cond_b

    const-string v1, "bubble_text_type"

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicSellingPoint;->numInSellingPoint:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "num_in_selling_point"

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v4, "bubble_position"

    const-string v1, "pdp_headpic"

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0DtZ;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const-string v4, "previous_page"

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_e

    if-nez v0, :cond_f

    :cond_e
    const-string v0, ""

    :cond_f
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x92

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0DmV;Ljava/util/HashMap;I)V

    const-string v0, "tiktokec_bubble_show"

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    iget-object v0, v3, LX/0DtZ;->LJI:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v1, v9, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DtZ;

    iget v0, v1, LX/0DtZ;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0DtZ;->LJFF:I

    iget-object v2, v1, LX/0DtZ;->LJIIIIZZ:Lm83/a;

    iget-wide v0, v1, LX/0DtZ;->LIZLLL:J

    invoke-static {v2, v9, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_12
    iget-object v12, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DynamicSellingPoint;->richText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    if-eqz v12, :cond_9

    iget-object v5, v3, LX/0DtZ;->LIZIZ:LX/0Dtc;

    if-eqz v5, :cond_9

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->prefixIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v4

    invoke-virtual {v5}, LX/0Dtc;->getBubbleIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    iput-object v1, v4, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v4}, LX/0X3I;->j(LX/129q;)V

    :cond_13
    :try_start_1
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->textColor:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f060069

    invoke-static {v1, v4}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f060395

    invoke-static {v1, v4}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    :goto_2
    invoke-virtual {v5}, LX/0Dtc;->getBubbleTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    sget-object v10, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v24, 0x1ff8

    move v15, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move/from16 v20, v14

    move/from16 v21, v14

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    invoke-static/range {v10 .. v24}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/Integer;IZLjava/lang/Integer;LX/0DHJ;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Float;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v4, v1, v8}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_1
.end method

.method public final LIZ$38()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f0b8b3f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;->kn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchMixLiveCardContentAssem;->kn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    add-int/2addr v2, v3

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v6, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZ$39()V
    .locals 8

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLL:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/BaseCommentCell;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentSecondaryItemCell;->LLLLLIL:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v5, v0

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v3, v0

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_2
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v6

    :cond_0
    if-lez v4, :cond_4

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    sub-int/2addr v4, v6

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v4, v0

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v3, v0, :cond_8

    if-gez v4, :cond_4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v3, v0, :cond_2

    move v3, v0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final LIZ$4()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CmB;

    iget-object v2, v0, LX/0CmB;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v0, LX/0CmB;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CmB;

    iget-object v0, v0, LX/0CmB;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_0
    invoke-static {v0, v2}, LX/0CvT;->LJI(ILandroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0
.end method

.method public final LIZ$40()V
    .locals 14

    :try_start_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;->Hn()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;->Hn()I

    move-result v0

    const/4 v13, 0x1

    sub-int/2addr v0, v13

    if-ge v1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " ... "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f123277

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_2
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;->Hn()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;->Hn()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;->Hn()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    int-to-float v2, v2

    sub-float/2addr v2, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    :goto_1
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    :goto_2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    move-object v9, v8

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v8

    goto/16 :goto_0

    :goto_3
    cmpl-float v0, v2, v12

    const/4 v7, 0x0

    const/16 v6, 0x21

    const/16 v5, 0x3e

    const/16 v2, 0xa

    if-lez v0, :cond_7

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    :goto_4
    add-int/lit8 v0, v1, -0x1

    invoke-interface {v9, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_6

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v4, v0, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_5
    new-instance v2, LX/0x9J;

    invoke-direct {v2, v5, v7}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4, v2, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_8

    invoke-interface {v9, v11, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    const-string v0, "[\\uD83C-\\uDBFF\\uDC00-\\uDFFF]|[\\u2600-\\u27BF]|[\\u1F600-\\u1F64F]|[\\u1F680-\\u1F6FF]|[\\u1F700-\\u1F77F]|[\\u1F780-\\u1F7FF]|[\\u1F800-\\u1F8FF]|[\\u1F900-\\u1F9FF]|[\\u1FA00-\\u1FA6F]|[\\u1FA70-\\u1FAFF]|[\\u1F3FB-\\u1F3FF]|[\\u200D]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    goto :goto_7

    :cond_8
    move-object v2, v8

    goto :goto_6

    :cond_9
    add-int/2addr v2, v11

    sub-int/2addr v2, v13

    add-int/2addr v11, v9

    sub-int/2addr v11, v13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v1, v0

    if-gt v11, v0, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v2, v1, v0

    :cond_a
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_b
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v12

    if-gez v0, :cond_c

    add-int/lit8 v2, v2, -0x6

    :cond_c
    invoke-virtual {v4, v2, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    sub-int/2addr v2, v13

    invoke-virtual {v4, v2, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/0x9J;

    invoke-direct {v1, v5, v7}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v4, v1, v2, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :goto_8
    :try_start_4
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_d
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "more_text_error_reason"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "more_text_error"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_e
    return-void
.end method

.method public final LIZ$41()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hKF;

    iget-object v9, v0, LX/0hKF;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v7, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v7, LX/0hKF;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_0
    if-ge v8, v5, :cond_0

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v3, Landroid/graphics/Rect;

    mul-int v2, v8, v4

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v8, v8, 0x1

    mul-int/2addr v4, v8

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v3, v2, v1, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v6, v7, LX/0hKF;->LLJILJILJ:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final LIZ$42()V
    .locals 14

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hKF;

    iget-object v11, v0, LX/0hKF;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    iget-object v9, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v9, LX/0hKF;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    iget v0, v9, LX/0hKF;->LLJILLL:F

    add-float/2addr v8, v0

    iget v0, v9, LX/0hKF;->LLJJ:F

    sub-float/2addr v8, v0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v11, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v12, v0, v13

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    :goto_0
    if-ge v10, v6, :cond_0

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    new-instance v5, Landroid/graphics/RectF;

    mul-int v0, v10, v2

    int-to-float v4, v0

    sub-float/2addr v4, v8

    iget-object v0, v9, LX/0hKF;->LLILZIL:[I

    aget v1, v0, v13

    sub-int v0, v12, v1

    int-to-float v3, v0

    add-int/lit8 v10, v10, 0x1

    mul-int/2addr v2, v10

    int-to-float v2, v2

    sub-float/2addr v2, v8

    sub-int v1, v12, v1

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-direct {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v7, v9, LX/0hKF;->LLJILJIL:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final LIZ$43()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->M6()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->M6()LX/0D2z;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->M6()LX/0D2z;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->M6()LX/0D2z;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->M6()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final LIZ$44()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/otherpage/sheet/SevenSheetTopTitleAssem;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/otherpage/sheet/SevenSheetTopTitleAssem;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_4

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x0

    if-gtz v0, :cond_0

    move-object v1, v2

    :cond_0
    const/16 v5, 0x64

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v6, v6, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    int-to-float v11, v2

    int-to-float v12, v5

    const-string v0, "#A180FF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v13

    const-string v0, "#D167FB"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v14

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    move v10, v9

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move v9, v5

    move v10, v5

    move v11, v11

    move v12, v12

    move-object v13, v0

    move-object v8, v1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v7, v6, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    const/16 v2, 0x64

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LIZ$45()V
    .locals 6

    iget-object v4, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v4, LX/0eeT;

    iget-boolean v0, v4, LX/0eeT;->LLILZLL:Z

    if-nez v0, :cond_6

    iget-object v5, v4, LX/0eeT;->LLILLJJLI:LX/0CJ2;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "CountDownLayout"

    const-string v0, "progressBarAnimation"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v4, LX/0eeT;->LLILZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v1, v4, LX/0eeT;->LLILZ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_1
    iget-object v0, v4, LX/0eeT;->LLILZ:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_2
    iget-object v2, v4, LX/0eeT;->LLILZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x96

    invoke-direct {v1, v5, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object v2, v4, LX/0eeT;->LLILZ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    new-instance v1, LY/AAListenerS232S0200000_5;

    const/16 v0, 0x10

    invoke-direct {v1, v4, v5, v0}, LY/AAListenerS232S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object v0, v4, LX/0eeT;->LLILZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    iput-boolean v3, v4, LX/0eeT;->LLILZLL:Z

    :cond_6
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eeT;

    iget-object v0, v0, LX/0eeT;->LLILL:LX/0Cxx;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$46()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v2, LY/ALAdapterS3S0100000_5;

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x41

    invoke-direct {v2, v1, v0}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final LIZ$47()V
    .locals 5

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->getPurchaseNoticeIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v4, v3, Landroid/graphics/Rect;->left:I

    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->getPurchaseNoticeIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    new-instance v0, LX/0Dj3;

    invoke-direct {v0, v3, v1}, LX/0Dj3;-><init>(Landroid/graphics/Rect;Lcom/bytedance/tux/icon/TuxIconView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public final LIZ$48()V
    .locals 4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->getFavoriteIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :cond_0
    iget v1, v3, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->getFavoriteIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->getFavoriteIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Landroid/view/TouchDelegate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->getFavoriteIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_1
    return-void
.end method

.method public final LIZ$49()V
    .locals 14

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DZy;

    iget v1, v0, LX/0Da1;->LJII:I

    iget-object v0, v0, LX/0Da1;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v4, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v4, LX/0DZy;

    iget v3, v4, LX/0Da1;->LJII:I

    iget-object v0, v4, LX/0Da1;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v3, v2

    xor-int v1, v3, v2

    neg-int v0, v3

    or-int/2addr v0, v3

    and-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1f

    and-int/2addr v2, v0

    add-int/2addr v3, v2

    iput v3, v4, LX/0Da1;->LJII:I

    :cond_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DZy;

    iget-object v1, v0, LX/0Da1;->LJIIIIZZ:Ljava/util/List;

    iget v0, v0, LX/0Da1;->LJII:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0DZz;

    const/4 v2, 0x1

    if-eqz v5, :cond_9

    iget-object v6, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v6, LX/0DZy;

    iget-object v4, v6, LX/0Da1;->LIZ:LX/0Da0;

    if-eqz v4, :cond_2

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    iget-object v1, v5, LX/0DZz;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;->darkColor:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;->color:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0D6o;->LIZIZ(Ljava/lang/String;)I

    move-result v3

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v4, v6, LX/0Da1;->LIZ:LX/0Da0;

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    iget-object v1, v5, LX/0DZz;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v1, :cond_d

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    new-instance v8, LX/0oPe;

    invoke-direct {v8}, LX/0oPe;-><init>()V

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v8, LX/0oPe;->LJ:F

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v7, v8, LX/0oPe;->LIZJ:I

    iput v0, v8, LX/0oPe;->LIZIZ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v8}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v3, LX/129q;->LJJ:LX/129i;

    const v0, 0x7f041eb5

    iput v0, v3, LX/129q;->LJIILIIL:I

    invoke-virtual {v4}, LX/0Da0;->getBubbleIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v3, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v4}, LX/0Da0;->getBubbleIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v12, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :goto_2
    iget-object v8, v5, LX/0DZz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v8, :cond_3

    invoke-virtual {v4}, LX/0Da0;->getBubbleTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    new-instance v7, LX/0vCJ;

    invoke-virtual {v4}, LX/0Da0;->getBubbleTextFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const-string v0, "bubbleSellingPointView"

    invoke-direct {v7, v1, v0}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v13, 0x1e

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v13}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v0, v7, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-static {v3, v0, v2}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    :cond_3
    invoke-virtual {v4}, LX/0Da0;->getBubbleArrowFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    iget-boolean v0, v5, LX/0DZz;->LJ:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_4
    iget-object v3, v6, LX/0Da1;->LIZ:LX/0Da0;

    if-eqz v3, :cond_5

    new-instance v1, Lt8b/AkS448S0200000_5;

    const/16 v0, 0x6c

    invoke-direct {v1, v6, v5, v0}, Lt8b/AkS448S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v0, v6, LX/0Da1;->LIZ:LX/0Da0;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0Da0;->LLILLIZIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_6
    iget-object v0, v6, LX/0Da1;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v6, LX/0DZy;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v4, :cond_7

    iget-object v0, v5, LX/0DZz;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x92

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0DmV;Ljava/util/HashMap;I)V

    const-string v0, "tiktokec_bubble_show"

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v0, v6, LX/0DZy;->LJIIL:LX/0Dc1;

    if-eqz v0, :cond_8

    sget-object v1, LX/0Dcq;->LIZ:LX/0Dcq;

    iget-object v0, v5, LX/0DZz;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0Dgi;

    invoke-direct {v3}, LX/0Dgi;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x3d6

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Ljava/util/HashMap;I)V

    invoke-virtual {v3, v1}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v12}, LX/0qSR;->LIZJ(Z)V

    :cond_8
    iget-object v0, v6, LX/0Da1;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DZy;

    iget v0, v1, LX/0Da1;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0Da1;->LJII:I

    iget-object v0, v1, LX/0Da1;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_a

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DZy;

    iget-object v2, v0, LX/0Da1;->LIZIZ:Lm83/a;

    iget-wide v0, v0, LX/0Da1;->LIZLLL:J

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_a
    return-void

    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_3

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v4}, LX/0Da0;->getBubbleIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_2
.end method

.method public final LIZ$5()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;

    iget-object v0, v0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0DLM;->LJ(Landroid/content/Context;)I

    move-result v1

    :goto_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;->LJIIL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-double v7, v0

    int-to-double v4, v1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v4

    cmpl-double v0, v7, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    :cond_0
    new-instance v1, LX/12vh;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/12vh;-><init>(II)V

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;

    iput v6, v1, LX/12vh;->startToStart:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;->LJIIL()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->topToBottom:I

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/minipdp/MiniPdpTitleWidget;->LJIIJJI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZ$6()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->getCouponTags()LX/0CVT;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ltz v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->getCouponTags()LX/0CVT;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->LLLIIIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->LLLIIIIL:I

    :cond_0
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->LLLIILIL:LX/0DiT;

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->LLLIIIL:Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->LLLIIIIL:I

    invoke-interface {v2, v1, v0}, LX/0DiT;->LJLLJ(Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;I)V

    :cond_2
    return-void
.end method

.method public final LIZ$7()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "titleLine: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GamePreviewBillboardWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GamePreviewBillboardWidget;->a1()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \t tipsLine: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GamePreviewBillboardWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GamePreviewBillboardWidget;->Z0()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GamePreviewBillboardWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GamePreviewBillboardWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GamePreviewBillboardWidget;->a1()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GamePreviewBillboardWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GamePreviewBillboardWidget;->Z0()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x8

    if-le v1, v0, :cond_0

    iget-object v2, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GamePreviewBillboardWidget;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GamePreviewBillboardWidget;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x41300000    # 11.0f

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GamePreviewBillboardWidget;->Z0()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/GamePreviewBillboardWidget;->a1()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void

    :cond_1
    const/high16 v1, 0x41400000    # 12.0f

    goto :goto_0
.end method

.method public final LIZ$8()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->XN()LX/06OP;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->XN()LX/06OP;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06OP;->setOnPermissionConfirmCallback$story_release(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, LX/0AMh;->LIZ:Z

    const/4 v1, 0x0

    if-eqz v4, :cond_4

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->bO()LX/0CM4;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->dO()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJJJ:Z

    iget-object v3, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->cO()Landroid/view/TextureView;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x7a

    invoke-direct {v1, v3, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->lO()V

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_3

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    const-string v0, "auto"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->kO(Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->WN()LX/0CXT;

    move-result-object v3

    new-instance v2, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x7c

    invoke-direct {v2, v1, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x320

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->WN()LX/0CXT;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->ZN()LX/0CXQ;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final LIZ$9()V
    .locals 10

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->XN()LX/06OP;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v5, LX/12vQ;

    invoke-direct {v5}, LX/12vQ;-><init>()V

    invoke-virtual {v5, v4}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v4, LX/06OP;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v9, 0x3

    invoke-virtual {v5, v0, v9, v6, v9}, LX/12vQ;->LJII(IIII)V

    iget-object v0, v4, LX/06OP;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, v4, LX/06OP;->LLILL:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v8, 0x4

    invoke-virtual {v5, v1, v8, v0, v9}, LX/12vQ;->LJII(IIII)V

    iget-object v0, v4, LX/06OP;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v7, 0x6

    invoke-virtual {v5, v0, v7, v6, v7}, LX/12vQ;->LJII(IIII)V

    iget-object v0, v4, LX/06OP;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {v5, v0, v2, v6, v2}, LX/12vQ;->LJII(IIII)V

    iget-object v0, v4, LX/06OP;->LLILL:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, v4, LX/06OP;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v1, v9, v0, v8}, LX/12vQ;->LJII(IIII)V

    iget-object v0, v4, LX/06OP;->LLILL:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0, v8, v6, v8}, LX/12vQ;->LJII(IIII)V

    iget-object v0, v4, LX/06OP;->LLILL:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0, v7, v6, v7}, LX/12vQ;->LJII(IIII)V

    iget-object v0, v4, LX/06OP;->LLILL:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0, v2, v6, v2}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v5, v4}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x43e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;I)V

    invoke-virtual {v4, v1}, LX/06OP;->setOnPermissionConfirmCallback$story_release(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0AMh;->LIZ:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->bO()LX/0CM4;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->WN()LX/0CXT;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS61S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;->ZN()LX/0CXQ;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS61S0100000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$226(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$225(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$224(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$223(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$222(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$221(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$220(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$219(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$218(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$217(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$216(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$215(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$214(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$213(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$212(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$211(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$210(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$209(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$208(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$207(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$206(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_15
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$205(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_16
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$204(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_17
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$203(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_18
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$202(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_19
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$201(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_1a
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$200(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_1b
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$199(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_1c
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$198(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_1d
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$197(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_1e
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$196(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_1f
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$195(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_20
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$194(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_21
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$193(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$192(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_23
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$191(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_24
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$190(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_25
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$189(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$188(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_27
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$187(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_28
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$186(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_29
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$185(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_2a
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$184(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_2b
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$183(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_2c
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$182(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_2d
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$181(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_2e
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$180(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_2f
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$179(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_30
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$178(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_31
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$177(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_32
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$176(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_33
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$175(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_34
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$174(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_35
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$173(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_36
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$172(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_37
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$171(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_38
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$170(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_39
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$169(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_3a
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$168(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_3b
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$167(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_3c
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$166(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_3d
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$165(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_3e
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$164(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_3f
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$163(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_40
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$162(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_41
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$161(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_42
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$160(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_43
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$159(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_44
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$158(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_45
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$157(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_46
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$156(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_47
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$155(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_48
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$154(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_49
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$153(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_4a
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$152(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_4b
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$151(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_4c
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$150(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_4d
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$149(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_4e
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$148(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_4f
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$147(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_50
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$146(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_51
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$145(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_52
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$144(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_53
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$143(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_54
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$142(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_55
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$141(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_56
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$140(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_57
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$139(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_58
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$138(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_59
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$137(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_5a
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$136(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_5b
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$135(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_5c
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$134(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_5d
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$133(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_5e
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$132(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_5f
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$131(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_60
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$130(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_61
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$129(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_62
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$128(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_63
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$127(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_64
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$126(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_65
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$125(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_66
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$124(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_67
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$123(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_68
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$122(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_69
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$121(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_6a
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$120(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_6b
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$119(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_6c
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$118(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_6d
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$117(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_6e
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$116(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_6f
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$115(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_70
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$114(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_71
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$113(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_72
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$112(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_73
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$111(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_74
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$110(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_75
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$109(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_76
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$108(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_77
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$107(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_78
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$106(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_79
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$105(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_7a
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$104(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_7b
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$103(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_7c
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$102(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_7d
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$101(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_7e
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$100(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_7f
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$99(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_80
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$98(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_81
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$97(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_82
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$96(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_83
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$95(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_84
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$94(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_85
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$93(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_86
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$92(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_87
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$91(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_88
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$90(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_89
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$89(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_8a
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$88(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_8b
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$87(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_8c
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$86(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_8d
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$85(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_8e
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$84(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_8f
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$83(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_90
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$82(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_91
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$81(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_92
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$80(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_93
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$79(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_94
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$78(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_95
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$77(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_96
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$76(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_97
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$75(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_98
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$74(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_99
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$73(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_9a
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$72(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_9b
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$71(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_9c
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$70(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_9d
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$69(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_9e
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$68(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_9f
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$67(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_a0
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$66(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_a1
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$65(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_a2
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$64(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_a3
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$63(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_a4
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$62(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_a5
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$61(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_a6
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$60(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_a7
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$59(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_a8
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$58(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_a9
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$57(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_aa
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$56(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_ab
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$55(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_ac
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$54(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_ad
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$53(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_ae
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$52(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_af
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$51(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_b0
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$50(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_b1
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$49(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_b2
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$48(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_b3
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$47(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_b4
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$46(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_b5
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$45(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_b6
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$44(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_b7
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$43(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_b8
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$42(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_b9
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$41(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_ba
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$40(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_bb
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$39(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_bc
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$38(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_bd
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$37(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_be
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$36(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_bf
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$35(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_c0
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$34(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_c1
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$33(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_c2
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$32(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_c3
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$31(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_c4
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$30(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_c5
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$29(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_c6
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$28(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_c7
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$27(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_c8
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$26(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_c9
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$25(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_ca
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$24(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_cb
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$23(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_cc
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$22(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_cd
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$21(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_ce
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$20(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_cf
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$19(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_d0
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$18(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_d1
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$17(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_d2
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$16(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_d3
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$15(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_d4
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$14(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_d5
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$13(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_d6
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$12(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_d7
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$11(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_d8
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$10(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_d9
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$9(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_da
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$8(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_db
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$7(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_dc
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$6(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_dd
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$5(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_de
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$4(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_df
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$3(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_e0
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$2(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_e1
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$1(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_e2
    invoke-static {p0}, LY/ARunnableS61S0100000_5;->run$0(LY/ARunnableS61S0100000_5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
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

    iget v0, p0, LY/ARunnableS61S0100000_5;->$t:I

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
