.class public final LX/0R9Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0R9Y;


# direct methods
.method public constructor <init>(LX/0R9Y;)V
    .locals 0

    iput-object p1, p0, LX/0R9Z;->LL:LX/0R9Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v3, p0, LX/0R9Z;->LL:LX/0R9Y;

    iget-object v0, v3, LX/0R9Y;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0R9Y;->LIZLLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->On()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0R9Y;->LIZ(Landroid/view/View;)I

    move-result v11

    iget-object v0, v3, LX/0R9Y;->LIZLLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->getRightIconView()Landroid/view/View;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0R9Y;->LIZ(Landroid/view/View;)I

    move-result v7

    iget v0, v3, LX/0R9Y;->LJIIIIZZ:I

    if-ne v0, v11, :cond_1

    iget v0, v3, LX/0R9Y;->LJIIIZ:I

    if-eq v0, v7, :cond_4

    :cond_1
    iget-object v0, v3, LX/0R9Y;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    move v7, v11

    move v11, v0

    :cond_2
    iget-object v5, v3, LX/0R9Y;->LIZIZ:LX/0MDy;

    if-eqz v5, :cond_4

    invoke-static {}, LX/0R5i;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v3, LX/0R9Y;->LJIIIIZZ:I

    if-nez v0, :cond_3

    iget v0, v3, LX/0R9Y;->LJIIIZ:I

    if-eqz v0, :cond_f

    :cond_3
    iget v0, v3, LX/0R9Y;->LJIIJ:I

    if-ne v11, v0, :cond_5

    iget v0, v3, LX/0R9Y;->LJIIJJI:I

    if-ne v7, v0, :cond_5

    :cond_4
    return-void

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/0R9Y;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    iget-object v0, v3, LX/0R9Y;->LJII:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_6
    iget-object v0, v3, LX/0R9Y;->LJI:LX/0RlP;

    if-eqz v0, :cond_7

    invoke-virtual {v6, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    iget v1, v3, LX/0R9Y;->LJIIIIZZ:I

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eq v11, v1, :cond_8

    new-array v0, v9, [I

    aput v1, v0, v10

    aput v11, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS135S0300000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v3, v6, v0}, LY/AUListenerS135S0300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v11, v3, LX/0R9Y;->LJIIJ:I

    :cond_8
    iget v1, v3, LX/0R9Y;->LJIIIZ:I

    if-eq v7, v1, :cond_9

    new-array v0, v9, [I

    aput v1, v0, v10

    aput v7, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS135S0300000_12;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v3, v6, v0}, LY/AUListenerS135S0300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v7, v3, LX/0R9Y;->LJIIJJI:I

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v3, LX/0R9Y;->LJII:Landroid/animation/AnimatorSet;

    new-instance v1, LX/0RlP;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v6, v5, v0}, LX/0RlP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0R9Y;->LJI:LX/0RlP;

    invoke-virtual {v6, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v3, LX/0R9Y;->LJII:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_a

    new-instance v1, LY/ALAdapterS3S0300000_12;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v3, v5, v0}, LY/ALAdapterS3S0300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_a
    iget-object v2, v3, LX/0R9Y;->LJII:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_b

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_b
    iget-object v1, v3, LX/0R9Y;->LJII:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_c

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_c
    iget-object v0, v3, LX/0R9Y;->LJII:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_d
    iget-object v0, v3, LX/0R9Y;->LJII:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_e
    move-object v0, v1

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v5, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput v11, v3, LX/0R9Y;->LJIIIIZZ:I

    iput v7, v3, LX/0R9Y;->LJIIIZ:I

    iput v11, v3, LX/0R9Y;->LJIIJ:I

    iput v7, v3, LX/0R9Y;->LJIIJJI:I

    iget-object v0, v3, LX/0R9Y;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/MainTabStrip;->LLILIL:LX/0RAQ;

    new-instance v0, LX/0R9b;

    invoke-direct {v0, v1, v3, v5}, LX/0R9b;-><init>(LX/0RAQ;LX/0R9Y;LX/0MDy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final run()V
    .locals 3

    const-string v2, "MainTabRelayoutHelper@8a81.triggerRelayoutCheckRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0R9Z;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
