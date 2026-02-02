.class public LY/ARunnableS34S0101000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LY/ARunnableS34S0101000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS34S0101000_28;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS34S0101000_28;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS34S0101000_28;)V
    .locals 3

    const-string v2, "AnchorPanelAdapter@4c56.updateMarketPriceAndPromote$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS34S0101000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iget v0, p0, LY/ARunnableS34S0101000_28;->i1:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLLFF(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS34S0101000_28;)V
    .locals 3

    const-string v2, "PdpBodyPowerList@e14.smoothScrollToPosition$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS34S0101000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ugl;

    invoke-virtual {v1}, LX/0ugl;->getNestedRc()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ugl;->setCurrentSubRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LY/ARunnableS34S0101000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ugl;

    invoke-virtual {v0}, LX/0ugl;->LJJI()V

    iget-object v1, p0, LY/ARunnableS34S0101000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ugl;

    iget v0, p0, LY/ARunnableS34S0101000_28;->i1:I

    invoke-static {v1, v0}, LX/0ugl;->LJJ(LX/0ugl;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS34S0101000_28;)V
    .locals 5

    const-string v4, "TabBarCardViewHolder@6ba7.bindData$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS34S0101000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vZt;

    iget-object v0, v0, LX/0vZt;->LLJJI:LX/0vZz;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS34S0101000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vZt;

    iget-object v0, v0, LX/0vZt;->LLJJIJIL:LX/0vZu;

    iget-object v1, v0, LX/0vZu;->LLILLIZIL:Ljava/util/List;

    iget v0, p0, LY/ARunnableS34S0101000_28;->i1:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS34S0101000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vZt;

    iget-object v3, v0, LX/0vZt;->LLJJI:LX/0vZz;

    iget v2, p0, LY/ARunnableS34S0101000_28;->i1:I

    const-string v1, "default"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0vZz;->LJ(ILjava/lang/Object;Z)V

    goto :goto_0
    :try_end_0
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

.method public static final run$3(LY/ARunnableS34S0101000_28;)V
    .locals 7

    const-string v6, "PhotoSearchDynamicIndicator@c4b8.show$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS34S0101000_28;->l0:Ljava/lang/Object;

    check-cast v5, LX/0ubT;

    iget-object v4, v5, LX/0ubT;->LLJI:Landroid/view/View;

    if-eqz v4, :cond_0

    iget v3, p0, LY/ARunnableS34S0101000_28;->i1:I

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS29S0201000_28;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v5, v4, v0}, LY/ARunnableS29S0201000_28;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
    :try_end_0
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

.method public static final run$4(LY/ARunnableS34S0101000_28;)V
    .locals 3

    const-string v2, "PhotoSearchDynamicIndicator@c4b8.showWithNoAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS34S0101000_28;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS34S0101000_28;)V
    .locals 3

    const-string v2, "SeaPdpBlackLightActivity@75f0.initTabBarAndViewPager$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS34S0101000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    iget v0, p0, LY/ARunnableS34S0101000_28;->i1:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLLZLL(I)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

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

    iget-object v5, p0, LY/ARunnableS34S0101000_28;->l0:Ljava/lang/Object;

    check-cast v5, LX/0ubT;

    iget-object v4, v5, LX/0ubT;->LLJI:Landroid/view/View;

    if-eqz v4, :cond_1

    iget v3, p0, LY/ARunnableS34S0101000_28;->i1:I

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0ubT;->LLJJIII:Z

    const/4 v2, 0x0

    iput-boolean v2, v5, LX/0ubT;->LLJJI:Z

    iget-object v1, v5, LX/0ubS;->LLIZ:[LX/0ubU;

    iget v0, v5, LX/0ubS;->LLILZLL:I

    aget-object v0, v1, v0

    iget-object v0, v0, LX/0ubU;->LIZJ:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v0

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    invoke-static {v1, v4}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS34S0101000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS34S0101000_28;->run$5(LY/ARunnableS34S0101000_28;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS34S0101000_28;->run$4(LY/ARunnableS34S0101000_28;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS34S0101000_28;->run$3(LY/ARunnableS34S0101000_28;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS34S0101000_28;->run$2(LY/ARunnableS34S0101000_28;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS34S0101000_28;->run$1(LY/ARunnableS34S0101000_28;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS34S0101000_28;->run$0(LY/ARunnableS34S0101000_28;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS34S0101000_28;->$t:I

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
