.class public LY/ARunnableS4S0301000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS4S0301000_10;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, LY/ARunnableS4S0301000_10;->i3:I

    iput-object p2, v0, LY/ARunnableS4S0301000_10;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS4S0301000_10;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS4S0301000_10;->l2:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS4S0301000_10;)V
    .locals 5

    const-string v4, "BaseFeedCollectionViewPagerComponent@d8ea.notifyCurViewHolderSelected$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS4S0301000_10;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/ARunnableS4S0301000_10;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJLIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LJLIIIL()LX/0NQV;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/ARunnableS4S0301000_10;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LY/ARunnableS4S0301000_10;->i3:I

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, v0}, LX/0NQV;->LJIIL(I)V

    :cond_1
    iget-object v3, p0, LY/ARunnableS4S0301000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;

    iget-object v2, p0, LY/ARunnableS4S0301000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x236

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;I)V

    invoke-static {v2, v1}, LX/0rf2;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;)V

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

.method public static final run$1(LY/ARunnableS4S0301000_10;)V
    .locals 5

    const-string v4, "AbstractFeedAdapter@eb3.logImpression$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS4S0301000_10;->l0:Ljava/lang/Object;

    check-cast v3, LX/0MlX;

    iget-object v2, p0, LY/ARunnableS4S0301000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LY/ARunnableS4S0301000_10;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget v0, p0, LY/ARunnableS4S0301000_10;->i3:I

    invoke-virtual {v3, v0, v2, v1}, LX/0MlX;->LJJLIIIJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto :goto_0
    :try_end_0
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

.method public static final run$2(LY/ARunnableS4S0301000_10;)V
    .locals 7

    iget v1, p0, LY/ARunnableS4S0301000_10;->i3:I

    iget-object v6, p0, LY/ARunnableS4S0301000_10;->l0:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v5, p0, LY/ARunnableS4S0301000_10;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, p0, LY/ARunnableS4S0301000_10;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const-string v3, "AdaptationManager@dcfd.doAdaptation4BottomTab$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget v0, LX/0s8M;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZ(Ljava/lang/Number;)I

    move-result v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v0, v2, :cond_0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v6, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v0, v2, :cond_2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    neg-int v0, v2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v4, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS4S0301000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS4S0301000_10;->run$2(LY/ARunnableS4S0301000_10;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS4S0301000_10;->run$1(LY/ARunnableS4S0301000_10;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS4S0301000_10;->run$0(LY/ARunnableS4S0301000_10;)V

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

    iget v0, p0, LY/ARunnableS4S0301000_10;->$t:I

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
