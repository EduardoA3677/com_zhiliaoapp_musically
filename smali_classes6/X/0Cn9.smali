.class public final LX/0Cn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    iput-boolean p3, p0, LX/0Cn9;->LL:Z

    iput-object p1, p0, LX/0Cn9;->LLILIL:Landroid/view/View;

    iput-boolean p4, p0, LX/0Cn9;->LLILL:Z

    iput-object p2, p0, LX/0Cn9;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[step 4 anim] start "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/0Cn9;->LL:Z

    if-eqz v0, :cond_b

    const-string v0, "transitOutAnim"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0CnA;->LIZ:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/0CnA;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    sget-object v0, LX/0CnA;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, v4, LX/0Cn9;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v4, LX/0Cn9;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    instance-of v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_c

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-boolean v0, v4, LX/0Cn9;->LL:Z

    if-eqz v0, :cond_a

    move v9, v3

    neg-int v5, v1

    :goto_1
    const/4 v11, 0x0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :goto_2
    iget-object v0, v4, LX/0Cn9;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[step 4 anim] container.visibility "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Cn9;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " is not match"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    iget-boolean v0, v4, LX/0Cn9;->LL:Z

    if-eqz v0, :cond_7

    const/16 v15, 0x8

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    :goto_4
    iget-boolean v0, v4, LX/0Cn9;->LLILL:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0Cn9;->LLILIL:Landroid/view/View;

    invoke-static {v0, v13}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, v4, LX/0Cn9;->LLILIL:Landroid/view/View;

    iput v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v0, v14}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/0Cn9;->LLILIL:Landroid/view/View;

    invoke-static {v15, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[step 4 anim] forceEnd, visibility "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Cn9;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", margin "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Cn9;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v4, LX/0Cn9;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object v2, v4, LX/0Cn9;->LLILIL:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v0, v8, [F

    aput v6, v0, v11

    aput v13, v0, v10

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    sget-object v0, LX/0CnA;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v2, v8, [I

    aput v9, v2, v11

    aput v5, v2, v10

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-object v9, v4, LX/0Cn9;->LLILIL:Landroid/view/View;

    sget-object v2, LX/0CnA;->LIZLLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS131S0300000_5;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v9, v14, v0}, LY/AUListenerS131S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v12, v4, LX/0Cn9;->LLILIL:Landroid/view/View;

    iget-object v1, v4, LX/0Cn9;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v7, v0, v11

    aput-object v5, v0, v10

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/0Cn8;

    invoke-direct {v0, v12, v6, v14}, LX/0Cn8;-><init>(Landroid/view/View;FLandroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v11, LY/AAListenerS0S0302001_5;

    const/16 v18, 0x1

    move/from16 v17, v3

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v18}, LY/AAListenerS0S0302001_5;-><init>(Landroid/view/View;FLandroid/view/ViewGroup$MarginLayoutParams;ILkotlin/jvm/functions/Function0;II)V

    invoke-virtual {v2, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v11, LY/AAListenerS0S0302001_5;

    const/16 v18, 0x0

    move/from16 v17, v3

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v18}, LY/AAListenerS0S0302001_5;-><init>(Landroid/view/View;FLandroid/view/ViewGroup$MarginLayoutParams;ILkotlin/jvm/functions/Function0;II)V

    invoke-virtual {v2, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean v0, v4, LX/0Cn9;->LL:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0CnA;->LIZIZ:Ljava/lang/ref/WeakReference;

    :goto_6
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0CnA;->LIZ:Ljava/lang/ref/WeakReference;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_7
    const/4 v15, 0x0

    const/4 v6, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    const/16 v1, 0x8

    goto/16 :goto_2

    :cond_a
    neg-int v9, v1

    move v5, v3

    goto/16 :goto_1

    :cond_b
    const-string v0, "transitInAnim"

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "FeedButtonAnimHelper@6c87.transitWithMargin$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Cn9;->LIZ()V

    goto :goto_0
    :try_end_0
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
