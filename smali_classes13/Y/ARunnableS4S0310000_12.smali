.class public LY/ARunnableS4S0310000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0ReD;LX/0Rcn;I)V
    .locals 2

    iput p4, p0, LY/ARunnableS4S0310000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS4S0310000_12;->l0:Ljava/lang/Object;

    iput-object p2, v1, LY/ARunnableS4S0310000_12;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LY/ARunnableS4S0310000_12;->z3:Z

    iput-object p3, v1, LY/ARunnableS4S0310000_12;->l2:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;I)V
    .locals 2

    iput p2, p0, LY/ARunnableS4S0310000_12;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LY/ARunnableS4S0310000_12;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, LY/ARunnableS4S0310000_12;->z3:Z

    const/4 v0, 0x0

    iput-object v0, v1, LY/ARunnableS4S0310000_12;->l1:Ljava/lang/Object;

    iput-object v0, v1, LY/ARunnableS4S0310000_12;->l2:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/assems/tabs/TabAbilityAssem;LX/0R6p;Lkotlin/Pair;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/main/assems/tabs/TabAbilityAssem;",
            "LX/0R6p;",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0R00;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;",
            ">;>;Z)V"
        }
    .end annotation

    iput p5, p0, LY/ARunnableS4S0310000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS4S0310000_12;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS4S0310000_12;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS4S0310000_12;->l2:Ljava/lang/Object;

    iput-boolean p4, v0, LY/ARunnableS4S0310000_12;->z3:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS4S0310000_12;)V
    .locals 5

    iget-object v0, p0, LY/ARunnableS4S0310000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iget-boolean v4, p0, LY/ARunnableS4S0310000_12;->z3:Z

    iget-object v3, p0, LY/ARunnableS4S0310000_12;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LY/ARunnableS4S0310000_12;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DetailFragmentPanel@5b0b.updateSeekBarState$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->Q:LX/0NRm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NRm;->LLILLL:LX/0REo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v3, v2}, LX/0REo;->Jf(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/animation/ValueAnimator;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS4S0310000_12;)V
    .locals 6

    const-string v5, "TabAbilityAssem@1a05.updateTopTabs$6$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS4S0310000_12;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/main/assems/tabs/TabAbilityAssem;

    iget-object v3, p0, LY/ARunnableS4S0310000_12;->l1:Ljava/lang/Object;

    check-cast v3, LX/0R6p;

    iget-object v0, p0, LY/ARunnableS4S0310000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS4S0310000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-boolean v0, p0, LY/ARunnableS4S0310000_12;->z3:Z

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/main/assems/tabs/TabAbilityAssem;->em(LX/0R6p;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_0
    :try_end_0
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

.method public static final run$2(LY/ARunnableS4S0310000_12;)V
    .locals 3

    const-string v2, "VideoTouchScalingController@4c1e.updatePlayerViewOffset$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS4S0310000_12;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

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

    iget-object v0, p0, LY/ARunnableS4S0310000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS4S0310000_12;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v5, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    iget-object v0, p0, LY/ARunnableS4S0310000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS4S0310000_12;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v2

    sub-float/2addr v5, v0

    iget-boolean v0, p0, LY/ARunnableS4S0310000_12;->z3:Z

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, LY/ARunnableS4S0310000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Rcn;

    iget v0, v0, LX/0Rcn;->LJIIIZ:F

    cmpg-float v0, v0, v5

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, LY/ARunnableS4S0310000_12;->l2:Ljava/lang/Object;

    check-cast v3, LX/0Rcn;

    iput v5, v3, LX/0Rcn;->LJIIIZ:F

    iget-boolean v0, v3, LX/0Rcn;->LJJL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iput v5, v3, LX/0Rcn;->LJIIIZ:F

    :cond_0
    if-eqz v1, :cond_5

    iget-object v1, v3, LX/0Rcn;->LJJIIZI:Landroid/view/View;

    if-eqz v1, :cond_5

    iget v0, v3, LX/0Rcn;->LJIIL:F

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_1

    iget v0, v3, LX/0Rcn;->LJIILIIL:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, LX/0Rcn;->LJIIJ:F

    iget-object v0, v3, LX/0Rcn;->LJJIIZI:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    :cond_2
    iput v5, v3, LX/0Rcn;->LJIIJJI:F

    invoke-virtual {v3}, LX/0Rcn;->LJIIL()F

    move-result v0

    iput v0, v3, LX/0Rcn;->LJIIL:F

    invoke-virtual {v3}, LX/0Rcn;->LJIILIIL()F

    move-result v0

    iput v0, v3, LX/0Rcn;->LJIILIIL:F

    :cond_3
    iget-boolean v0, v3, LX/0Rcn;->LJIJI:Z

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/0Rcn;->LJFF:LX/0Qj9;

    const-string v0, "[recoverScalingStates] video scaled"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, v3, LX/0Rcn;->LJJIIZI:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v1}, LX/0Rcn;->LJJII(Landroid/view/View;F)V

    iget-object v0, v3, LX/0Rcn;->LJJLIIIJJIZ:LX/0Rda;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Rda;->LIZ()Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0, v1}, LX/0Rcn;->LJJII(Landroid/view/View;F)V

    invoke-virtual {v3, v1, v2}, LX/0Rcn;->LJJ(FZ)V

    invoke-virtual {v3, v1}, LX/0Rcn;->LJJI(F)V

    invoke-virtual {v3, v2, v4}, LX/0Rcn;->LJIIIZ(ZZ)V

    iget-object v0, v3, LX/0Rcn;->LJJII:LX/0ReD;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_4
    iget-object v0, v3, LX/0Rcn;->LJJJI:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS4S0310000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS4S0310000_12;->run$2(LY/ARunnableS4S0310000_12;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS4S0310000_12;->run$1(LY/ARunnableS4S0310000_12;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS4S0310000_12;->run$0(LY/ARunnableS4S0310000_12;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS4S0310000_12;->$t:I

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
