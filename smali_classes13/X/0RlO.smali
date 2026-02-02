.class public LX/0RlO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0RlO;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0RlO;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/0RlO;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LX/0RlO;->l0:Ljava/lang/Object;

    check-cast p1, LX/0RAQ;

    invoke-virtual {p1}, LX/0RAQ;->getSelectedTabPosition()I

    move-result p0

    invoke-virtual {p1, p0}, LX/0RAQ;->LJIIIIZZ(I)V

    return-void
.end method

.method public static final onLayoutChange$1(LX/0RlO;Landroid/view/View;IIIIIIII)V
    .locals 6

    iget-object v0, p0, LX/0RlO;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJQ;

    invoke-virtual {v0}, LX/0UJQ;->getAllBannerContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "VideoModeContainer"

    const/4 v5, 0x0

    if-ge v2, v0, :cond_3

    const-string v0, "all_banner_container cancel"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0RlO;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJQ;

    invoke-virtual {v0}, LX/0UJQ;->getAllBannerContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "all_banner_container invisible"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0RlO;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJQ;

    invoke-virtual {v0}, LX/0UJQ;->getAllBannerContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0RlO;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJQ;

    iget-object v0, v0, LX/0UJQ;->LLLZ:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/0RlO;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJQ;

    iput-object v5, v0, LX/0UJQ;->LLLZ:LX/040L;

    :cond_2
    return-void

    :cond_3
    const-string v0, "all_banner_container try visible1"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0RlO;->l0:Ljava/lang/Object;

    check-cast v4, LX/0UJQ;

    iget-object v0, v4, LX/0UJQ;->LLLZ:LX/040L;

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0UJQ;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0QJ9;

    iget-object v0, p0, LX/0RlO;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJQ;

    invoke-direct {v1, v0, v5}, LX/0QJ9;-><init>(LX/0UJQ;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/0UJQ;->LLLZ:LX/040L;

    return-void
.end method

.method public static final onLayoutChange$2(LX/0RlO;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, LX/0RlO;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;

    iget-object p1, p2, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;->LLJJIJI:LX/0KFv;

    sget-object p0, LX/0KFv;->AUTO_SCROLL_STATE_STOP:LX/0KFv;

    if-ne p1, p0, :cond_0

    iget-object p0, p2, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;->LLLFFI:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p2, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;->LLLFFI:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onLayoutChange$3(LX/0RlO;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, LX/0RlO;->l0:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;->LLLIIL:I

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void

    :cond_0
    sget p0, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollComponent;->LLLIIIL:I

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onLayoutChange$4(LX/0RlO;Landroid/view/View;IIIIIIII)V
    .locals 3

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0RlO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->z6()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06O6;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/0RlO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->y6()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v1

    const/4 v0, 0x3

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0RlO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->z6()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/0RlO;->$t:I

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0RlO;

    invoke-static/range {v0 .. v9}, LX/0RlO;->onLayoutChange$0(LX/0RlO;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0RlO;

    invoke-static/range {v0 .. v9}, LX/0RlO;->onLayoutChange$1(LX/0RlO;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0RlO;

    invoke-static/range {v0 .. v9}, LX/0RlO;->onLayoutChange$2(LX/0RlO;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0RlO;

    invoke-static/range {v0 .. v9}, LX/0RlO;->onLayoutChange$3(LX/0RlO;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0RlO;

    invoke-static/range {v0 .. v9}, LX/0RlO;->onLayoutChange$4(LX/0RlO;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
