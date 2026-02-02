.class public final LX/05kG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05kI;


# instance fields
.field public final synthetic LIZ:LX/0ngq;


# direct methods
.method public constructor <init>(LX/0ngq;)V
    .locals 0

    iput-object p1, p0, LX/05kG;->LIZ:LX/0ngq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 15

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/05kG;->LIZ:LX/0ngq;

    iget-object v1, v0, LX/0ngq;->LJIIJJI:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/05kG;->LIZ:LX/0ngq;

    iget-object v1, v0, LX/0ngq;->LJIIJJI:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/05kG;->LIZ:LX/0ngq;

    iget-object v2, v0, LX/0ngq;->LIZIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/05kG;->LIZ:LX/0ngq;

    iget-object v0, v0, LX/0ngq;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/05kG;->LIZ:LX/0ngq;

    iget-object v1, v0, LX/0ngq;->LJIIIZ:LX/0D2z;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0ngq;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_1
    iget-object v9, p0, LX/05kG;->LIZ:LX/0ngq;

    iget-object v0, v9, LX/0ngq;->LJIIJ:LX/04u2;

    const/4 v12, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/04u2;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v6, 0x1

    if-ltz v6, :cond_4

    iget-object v1, v9, LX/0ngq;->LJIIJJI:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v6, v4

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/05kG;->LIZ:LX/0ngq;

    iget-object v1, v0, LX/0ngq;->LJIIJJI:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v12

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getRelationInput()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/RelationInput;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/RelationInput;->getEnable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v13, 0x1

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    :goto_2
    iget-object v14, p0, LX/05kG;->LIZ:LX/0ngq;

    iget-object v9, v14, LX/0ngq;->LJFF:Landroid/widget/FrameLayout;

    if-eqz v9, :cond_a

    if-eqz v13, :cond_b

    iget-boolean v0, v14, LX/0ngq;->LJIILJJIL:Z

    if-nez v0, :cond_a

    :cond_8
    iget-object v0, v14, LX/0ngq;->LJIILIIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, v14, LX/0ngq;->LJIILIIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_9
    if-eqz v13, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    return-void

    :cond_b
    iget-boolean v0, v14, LX/0ngq;->LJIILL:Z

    if-eqz v0, :cond_8

    return-void

    :cond_c
    const/16 v1, 0x8

    if-nez v13, :cond_d

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_d

    return-void

    :cond_d
    iput-boolean v3, v14, LX/0ngq;->LJIILJJIL:Z

    iput-boolean v3, v14, LX/0ngq;->LJIILL:Z

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v13, :cond_13

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    :goto_3
    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v13, :cond_12

    const/4 v0, 0x0

    :goto_4
    const/4 v5, 0x2

    new-array v1, v5, [F

    aput v0, v1, v3

    aput v10, v1, v2

    const-string v0, "alpha"

    invoke-static {v9, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v6, v5, [I

    aput v8, v6, v3

    aput v7, v6, v2

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v13, :cond_11

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    :goto_5
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS205S0100000_1;

    const/16 v0, 0x1e

    invoke-direct {v1, v9, v0}, LY/AUListenerS205S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_e
    new-array v0, v5, [Landroid/animation/Animator;

    if-eqz v13, :cond_10

    aput-object v8, v0, v3

    aput-object v4, v0, v2

    :goto_6
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v6, LX/05kH;

    invoke-direct/range {v6 .. v14}, LX/05kH;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/ValueAnimator;Landroid/view/View;FILjava/lang/Integer;ZLX/0ngq;)V

    invoke-virtual {v7, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v13, :cond_f

    iput-boolean v2, v14, LX/0ngq;->LJIILJJIL:Z

    :goto_7
    iput-object v7, v14, LX/0ngq;->LJIILIIL:Landroid/animation/AnimatorSet;

    return-void

    :cond_f
    iput-boolean v2, v14, LX/0ngq;->LJIILL:Z

    goto :goto_7

    :cond_10
    aput-object v4, v0, v3

    aput-object v8, v0, v2

    goto :goto_6

    :cond_11
    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_5

    :cond_12
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    goto :goto_4

    :cond_13
    const/16 v11, 0x8

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v7, 0x0

    goto/16 :goto_3
.end method
