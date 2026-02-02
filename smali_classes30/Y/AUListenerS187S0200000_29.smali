.class public LY/AUListenerS187S0200000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0wn0;LX/0wmy;I)V
    .locals 1

    iput p3, p0, LY/AUListenerS187S0200000_29;->$t:I

    packed-switch p3, :pswitch_data_0

    move-object v0, p0

    iput-object p2, v0, LY/AUListenerS187S0200000_29;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AUListenerS187S0200000_29;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS187S0200000_29;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS187S0200000_29;->l1:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AUListenerS187S0200000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS187S0200000_29;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AUListenerS187S0200000_29;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V
    .locals 14

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    check-cast v1, Ljava/lang/Float;

    :goto_0
    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v1, :cond_b

    iget-object v3, p0, LY/AUListenerS187S0200000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0x65;

    iget-object v5, p0, LY/AUListenerS187S0200000_29;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v3}, LX/0x65;->getTaskProgressBarFromXml()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_0

    float-to-int v0, v6

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget v0, v3, LX/0x65;->LLJ:F

    cmpg-float v0, v6, v0

    const/4 v8, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_1
    const-string v7, ""

    const/16 v4, 0x2f

    if-eqz v0, :cond_e

    const/4 v9, 0x2

    new-array v1, v9, [I

    invoke-virtual {v3}, LX/0x65;->getTaskThumbFromXml()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1
    iget-object v10, v3, LX/0x65;->LLILZLL:LX/0x66;

    if-eqz v10, :cond_2

    aget v2, v1, v8

    aget v1, v1, v12

    iget v0, v3, LX/0x65;->LLIZ:I

    invoke-interface {v10, v2, v1, v0}, LX/0x66;->ZF(III)V

    :cond_2
    invoke-virtual {v3}, LX/0x65;->getTaskThumbFromXml()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, LX/0x65;->getSubTaskProgressBarFromXml()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_4

    cmpg-float v0, v6, v13

    if-gtz v0, :cond_d

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_4
    invoke-virtual {v3}, LX/0x65;->getTaskProgressBarFromXml()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_5

    cmpg-float v0, v6, v13

    if-gtz v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_5
    invoke-virtual {v3}, LX/0x65;->getProgressTextFromXml()LX/12nN;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;->aggregated:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;->currentNum:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;->targetNum:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v3}, LX/0x65;->getSubTaskProgressBarFromXml()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/0x65;->getSubTaskProgressBarFromXml()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_8
    invoke-virtual {v3}, LX/0x65;->getSubTaskProgressBarFromXml()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {v3}, LX/0x65;->getSubTaskProgressBarFromXml()Landroid/widget/ProgressBar;

    move-result-object v2

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v3}, LX/0x65;->getSubTaskProgressBarFromXml()Landroid/widget/ProgressBar;

    move-result-object v2

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v3}, LX/0x65;->getSubTaskProgressBarFromXml()Landroid/widget/ProgressBar;

    move-result-object v2

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_2

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v3}, LX/0x65;->getSubTaskProgressBarFromXml()Landroid/widget/ProgressBar;

    move-result-object v2

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_3

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v4, 0x64

    invoke-virtual {v11, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v10, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v3, LX/0x65;->LLJI:Landroid/animation/AnimatorSet;

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v11, v1, v8

    aput-object v10, v1, v12

    aput-object v7, v1, v9

    const/4 v0, 0x3

    aput-object v6, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, v3, LX/0x65;->LLJI:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_a

    new-instance v1, LY/ALAdapterS27S0100000_29;

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_a
    iget-object v0, v3, LX/0x65;->LLJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_b
    :goto_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    cmpl-float v0, v0, v13

    if-ltz v0, :cond_17

    sget v0, LX/13pM;->LIZJ:I

    if-nez v0, :cond_16

    invoke-static {}, LX/13pM;->LIZIZ()V

    goto :goto_6

    :cond_c
    float-to-int v0, v6

    goto/16 :goto_3

    :cond_d
    float-to-int v0, v6

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v3}, LX/0x65;->getTaskThumbFromXml()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    invoke-virtual {v3}, LX/0x65;->getTaskProgressBarFromXml()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    mul-float/2addr v8, v6

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr v8, v0

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    sub-float/2addr v8, v0

    invoke-virtual {v3}, LX/0x65;->getTaskThumbFromXml()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_10

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_10

    float-to-int v0, v8

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_10
    invoke-virtual {v3}, LX/0x65;->getTaskThumbFromXml()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    iget v0, v3, LX/0x65;->LLJ:F

    div-float/2addr v6, v0

    iget-wide v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;->currentNum:J

    long-to-float v0, v1

    mul-float/2addr v6, v0

    invoke-virtual {v3}, LX/0x65;->getProgressTextFromXml()LX/12nN;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;->aggregated:Z

    if-nez v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    float-to-int v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$Task;->targetNum:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_12
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_13
    move-object v1, v2

    goto :goto_5

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_15
    move-object v1, v2

    goto/16 :goto_0

    :cond_16
    :goto_6
    :try_start_0
    sget-object v0, LX/13pM;->LIZ:Landroid/media/SoundPool;

    if-eqz v0, :cond_17

    sget v1, LX/13pM;->LIZJ:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_17
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f851eb8    # 1.04f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fb33333    # 1.4f
    .end array-data

    :array_2
    .array-data 4
        0x3f851eb8    # 1.04f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3fb33333    # 1.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V
    .locals 14

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_c

    iget-object v4, p0, LY/AUListenerS187S0200000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0x78;

    iget-object v7, p0, LY/AUListenerS187S0200000_29;->l1:Ljava/lang/Object;

    check-cast v7, Ltikcast/api/anchor_data/FinishEncourageTask;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v1, v4, LX/0x78;->LLJI:F

    const v0, 0x3a83126f    # 0.001f

    sub-float/2addr v1, v0

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_13

    const/4 v10, 0x1

    :goto_0
    invoke-virtual {v4}, LX/0x78;->getTaskProgressBarFromXml()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_0

    float-to-int v0, v5

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    if-eqz v10, :cond_12

    iget-object v0, v4, LX/0x78;->LLILZLL:Ltikcast/api/anchor_data/FinishEncourageTask;

    if-eqz v0, :cond_11

    iget-wide v2, v0, Ltikcast/api/anchor_data/FinishEncourageTask;->progress:D

    iget-wide v8, v0, Ltikcast/api/anchor_data/FinishEncourageTask;->target:D

    cmpl-double v0, v2, v8

    if-lez v0, :cond_1

    move-wide v2, v8

    :cond_1
    :goto_1
    iget-object v1, v4, LX/0x78;->LLJILJILJ:LX/0x7E;

    sget-object v0, LX/0x7E;->PERCENTAGE:LX/0x7E;

    if-ne v1, v0, :cond_10

    const/4 v6, 0x1

    :goto_2
    iget-wide v8, v7, Ltikcast/api/anchor_data/FinishEncourageTask;->target:D

    cmpl-double v0, v2, v8

    if-lez v0, :cond_2

    move-wide v2, v8

    :cond_2
    invoke-static {v6, v2, v3}, LX/0x78;->c0(ZD)Ljava/lang/String;

    move-result-object v8

    iget-wide v0, v7, Ltikcast/api/anchor_data/FinishEncourageTask;->target:D

    invoke-static {v6, v0, v1}, LX/0x78;->c0(ZD)Ljava/lang/String;

    move-result-object v3

    const-string v2, " / "

    if-eqz v10, :cond_d

    iget-wide v5, v7, Ltikcast/api/anchor_data/FinishEncourageTask;->progress:D

    iget-wide v0, v7, Ltikcast/api/anchor_data/FinishEncourageTask;->target:D

    cmpg-double v9, v5, v0

    if-nez v9, :cond_3

    iget-object v0, v4, LX/0x78;->LLJILLL:LX/0x7b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0x7b;->LIZIZ()V

    :cond_3
    invoke-virtual {v4}, LX/0x78;->getSubTaskProgressBarFromXml()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, v4, LX/0x78;->LLJI:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_4
    invoke-virtual {v4}, LX/0x78;->getTaskProgressBarFromXml()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, v4, LX/0x78;->LLJI:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_5
    invoke-virtual {v4}, LX/0x78;->getProgressTextView()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v4}, LX/0x78;->getProgressTargetTextView()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v13, v4, LX/0x78;->LLILLJJLI:LX/12nN;

    const-wide/16 v2, 0xc8

    const-wide/16 v0, 0x190

    const-wide/16 v5, 0xe6

    const/4 v10, 0x2

    if-eqz v13, :cond_9

    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v10, [F

    fill-array-data v8, :array_0

    invoke-static {v13, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v10, [F

    fill-array-data v8, :array_1

    invoke-static {v13, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v10, [F

    fill-array-data v8, :array_2

    invoke-static {v13, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v10, [F

    fill-array-data v8, :array_3

    invoke-static {v13, p0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v10, [F

    fill-array-data v2, :array_4

    invoke-static {v13, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v10, [F

    fill-array-data v2, :array_5

    invoke-static {v13, p0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v13, v4, LX/0x78;->LLJILJIL:Landroid/animation/AnimatorSet;

    const/4 v0, 0x6

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v12, v1, v0

    const/4 v0, 0x1

    aput-object v11, v1, v0

    aput-object v9, v1, v10

    const/4 v0, 0x3

    aput-object v8, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    const/4 v0, 0x5

    aput-object v2, v1, v0

    invoke-virtual {v13, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, v4, LX/0x78;->LLJILJIL:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_8

    new-instance v1, LY/ALAdapterS27S0100000_29;

    const/16 v0, 0x16

    invoke-direct {v1, v4, v0}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_8
    iget-object v0, v4, LX/0x78;->LLJILJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_9
    iget-wide v1, v7, Ltikcast/api/anchor_data/FinishEncourageTask;->progress:D

    iget-wide v7, v7, Ltikcast/api/anchor_data/FinishEncourageTask;->target:D

    cmpg-double v0, v1, v7

    if-nez v0, :cond_c

    iget-object v13, v4, LX/0x78;->LLILL:Landroid/widget/ProgressBar;

    if-eqz v13, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/view/View;->setPivotX(F)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v13}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v10, [F

    fill-array-data v0, :array_6

    invoke-static {v13, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v0, 0xc8

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v10, [F

    fill-array-data v2, :array_7

    invoke-static {v13, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v10, [F

    fill-array-data v2, :array_8

    invoke-static {v13, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v10, [F

    fill-array-data v2, :array_9

    invoke-static {v13, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v10, [F

    fill-array-data v0, :array_a

    invoke-static {v13, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v10, [F

    fill-array-data v2, :array_b

    invoke-static {v13, v12, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v4, LX/0x78;->LLJIJIL:Landroid/animation/AnimatorSet;

    const/4 v0, 0x6

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    const/4 v0, 0x1

    aput-object v9, v1, v0

    aput-object v8, v1, v10

    const/4 v0, 0x3

    aput-object v7, v1, v0

    const/4 v0, 0x4

    aput-object v3, v1, v0

    const/4 v0, 0x5

    aput-object v2, v1, v0

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, v4, LX/0x78;->LLJIJIL:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_a

    new-instance v1, LY/ALAdapterS27S0100000_29;

    const/16 v0, 0x15

    invoke-direct {v1, v4, v0}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_a
    iget-object v0, v4, LX/0x78;->LLJIJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_b
    invoke-virtual {v4}, LX/0x78;->getProgressCenterAnchor()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v1, v4, LX/0x78;->LLIZ:LX/0x7f;

    if-eqz v1, :cond_c

    iget v0, v4, LX/0x78;->LLIZLLLIL:I

    invoke-interface {v1, v0, v2}, LX/0x7f;->id(ILandroid/view/View;)V

    :cond_c
    :goto_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_15

    sget v0, LX/13pM;->LIZJ:I

    if-nez v0, :cond_14

    invoke-static {}, LX/13pM;->LIZIZ()V

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, LX/0x78;->getSubTaskProgressBarFromXml()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_e

    float-to-int v0, v5

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_e
    invoke-virtual {v4}, LX/0x78;->getProgressTextView()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-virtual {v4}, LX/0x78;->getProgressTargetTextView()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_11
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_12
    const/high16 v0, 0x42c80000    # 100.0f

    div-float v0, v5, v0

    float-to-double v2, v0

    iget-wide v0, v7, Ltikcast/api/anchor_data/FinishEncourageTask;->target:D

    mul-double/2addr v2, v0

    goto/16 :goto_1

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_14
    :goto_4
    :try_start_0
    sget-object v0, LX/13pM;->LIZ:Landroid/media/SoundPool;

    if-eqz v0, :cond_15

    sget v1, LX/13pM;->LIZJ:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_15
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ff33333    # 1.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3ff33333    # 1.9f
    .end array-data

    :array_2
    .array-data 4
        0x3ff33333    # 1.9f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_3
    .array-data 4
        0x3ff33333    # 1.9f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_4
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    :array_8
    .array-data 4
        0x3fa00000    # 1.25f
        0x3f666666    # 0.9f
    .end array-data

    :array_9
    .array-data 4
        0x3fa00000    # 1.25f
        0x3f666666    # 0.9f
    .end array-data

    :array_a
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onAnimationUpdate$10(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x9R;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$11(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x0T;

    iget-object v0, v0, LX/0x0T;->LLILZ:LX/0mtB;

    invoke-virtual {v0, v1}, LX/0mtB;->setProgressIfCircle(F)V

    return-void
.end method

.method public static final onAnimationUpdate$12(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x0V;

    iget-object v0, v0, LX/0x0V;->LLILZIL:LX/0mtB;

    invoke-virtual {v0, v1}, LX/0mtB;->setProgressIfCircle(F)V

    return-void
.end method

.method public static final onAnimationUpdate$13(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x0U;

    iget-object v0, v0, LX/0x0U;->LLIZ:LX/0mtB;

    invoke-virtual {v0, v1}, LX/0mtB;->setProgressIfCircle(F)V

    return-void
.end method

.method public static final onAnimationUpdate$14(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LY/AUListenerS187S0200000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->updateProgress(IZ)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$15(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LY/AUListenerS187S0200000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->updateProgress(IZ)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$16(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LY/AUListenerS187S0200000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xRx;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    sget v0, LX/0xRx;->LLJLLL:F

    const/16 v0, 0x204

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0xRx;->LJFF(FZLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xRx;

    invoke-virtual {v0}, LX/0xRx;->getDistanceByProcess()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void

    :cond_0
    const/high16 v2, 0x40400000    # 3.0f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$17(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LY/AUListenerS187S0200000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xRx;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    sget v0, LX/0xRx;->LLJLLL:F

    const/16 v0, 0x204

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0xRx;->LJFF(FZLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xRx;

    invoke-virtual {v0}, LX/0xRx;->getDistanceByProcess()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void

    :cond_0
    const/high16 v2, 0x40400000    # 3.0f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$18(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v1, p0, LY/AUListenerS187S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x77;

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor_data/FinishEncourageLiveJourney;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0x77;->LIZJ(Ltikcast/api/anchor_data/FinishEncourageLiveJourney;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x77;

    iget-object p0, v0, LX/0x77;->LJI:LX/0x7C;

    const-wide/16 v0, 0x154

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0x7C;->Qz(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$19(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_8

    iget-object v4, p0, LY/AUListenerS187S0200000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/0x7N;

    iget-object p0, p0, LY/AUListenerS187S0200000_29;->l1:Ljava/lang/Object;

    check-cast p0, Ltikcast/api/anchor_data/FinishEncourageTask;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v1, v4, LX/0x7N;->LLILZIL:F

    const v0, 0x3a83126f    # 0.001f

    sub-float/2addr v1, v0

    cmpl-float v0, v2, v1

    const/4 v7, 0x1

    if-ltz v0, :cond_d

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v4}, LX/0x7N;->getTaskProgressBarFromXml()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    if-eqz p1, :cond_c

    iget-object v0, v4, LX/0x7N;->LLILLL:Ltikcast/api/anchor_data/FinishEncourageTask;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v5, v0, Ltikcast/api/anchor_data/FinishEncourageTask;->progress:D

    iget-wide v2, v0, Ltikcast/api/anchor_data/FinishEncourageTask;->target:D

    cmpl-double v0, v5, v2

    if-gtz v0, :cond_1

    move-wide v2, v5

    :cond_1
    :goto_1
    iget-object v1, v4, LX/0x7N;->LLIZLLLIL:LX/0x7O;

    sget-object v0, LX/0x7O;->PERCENTAGE:LX/0x7O;

    if-eq v1, v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    iget-wide v5, p0, Ltikcast/api/anchor_data/FinishEncourageTask;->target:D

    cmpl-double v0, v2, v5

    if-lez v0, :cond_3

    move-wide v2, v5

    :cond_3
    if-eqz v7, :cond_4

    div-double/2addr v2, v5

    :cond_4
    invoke-static {v7, v2, v3}, LX/0x7N;->d0(ZD)Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_b

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_2
    invoke-static {v7, v0, v1}, LX/0x7N;->d0(ZD)Ljava/lang/String;

    move-result-object v3

    const-string v2, " / "

    if-eqz p1, :cond_9

    invoke-virtual {v4}, LX/0x7N;->getSubTaskProgressBarFromXml()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, v4, LX/0x7N;->LLILZIL:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_5
    invoke-virtual {v4}, LX/0x7N;->getTaskProgressBarFromXml()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, v4, LX/0x7N;->LLILZIL:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_6
    invoke-virtual {v4}, LX/0x7N;->getProgressTextView()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v4}, LX/0x7N;->getProgressTargetTextView()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v4}, LX/0x7N;->getProgressTextView()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v4}, LX/0x7N;->getProgressTargetTextView()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    iget-wide v0, p0, Ltikcast/api/anchor_data/FinishEncourageTask;->target:D

    goto :goto_2

    :cond_c
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    float-to-double v2, v2

    iget-wide v0, p0, Ltikcast/api/anchor_data/FinishEncourageTask;->target:D

    mul-double/2addr v2, v0

    goto/16 :goto_1

    :cond_d
    const/4 p1, 0x0

    goto/16 :goto_0
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS187S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wn0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/0wn0;->LIZIZ(F)V

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wmy;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$20(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x1s;

    iget-object v0, v0, LX/0x1s;->LLJI:LX/0mtB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0mtB;->setProgressIfCircle(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$21(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;->LLIZLLLIL:LX/0mtB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1}, LX/0mtB;->setProgressIfCircle(F)V

    return-void
.end method

.method public static final onAnimationUpdate$22(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x1t;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, LX/0x1t;->LLILLIZIL:LX/0mtB;

    invoke-virtual {v0, v1}, LX/0mtB;->setProgressIfCircle(F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS187S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wn0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/0wn0;->LIZIZ(F)V

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wmy;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS187S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wn0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0wn0;->LIZLLL:F

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wmy;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS187S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wn0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0wn0;->LIZLLL:F

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wmy;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wn0;

    iget-object v4, v0, LX/0wn0;->LIZIZ:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float v0, v2, v3

    iput v0, v4, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v0, v1, v3

    iput v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    iput v2, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wmy;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v1, p0, LY/AUListenerS187S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wmz;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v4, v1, LX/0wmz;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sget v0, LX/0wmy;->LLILZLL:I

    int-to-float v1, v0

    mul-float/2addr v1, v5

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float v0, v3, v1

    iput v0, v4, Landroid/graphics/RectF;->left:F

    sub-float v0, v2, v1

    iput v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    iput v3, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v1

    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wmy;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS187S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wmz;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0wmz;->LIZIZ:I

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wmy;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$9(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->q6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->M6(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, LY/AUListenerS187S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x9R;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS187S0200000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS187S0200000_29;

    invoke-static {v0, p1}, LY/AUListenerS187S0200000_29;->onAnimationUpdate$22(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS187S0200000_29;

    invoke-static {v0, p1}, LY/AUListenerS187S0200000_29;->onAnimationUpdate$21(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS187S0200000_29;

    invoke-static {v0, p1}, LY/AUListenerS187S0200000_29;->onAnimationUpdate$20(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS187S0200000_29;

    invoke-static {v0, p1}, LY/AUListenerS187S0200000_29;->onAnimationUpdate$19(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS187S0200000_29;

    invoke-static {v0, p1}, LY/AUListenerS187S0200000_29;->onAnimationUpdate$18(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS187S0200000_29;

    invoke-static {v0, p1}, LY/AUListenerS187S0200000_29;->onAnimationUpdate$17(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS187S0200000_29;

    invoke-static {v0, p1}, LY/AUListenerS187S0200000_29;->onAnimationUpdate$16(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS187S0200000_29;

    invoke-static {v0, p1}, LY/AUListenerS187S0200000_29;->onAnimationUpdate$15(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS187S0200000_29;

    invoke-static {v0, p1}, LY/AUListenerS187S0200000_29;->onAnimationUpdate$14(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AUListenerS187S0200000_29;

    invoke-static {v0, p1}, LY/AUListenerS187S0200000_29;->onAnimationUpdate$13(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AUListenerS187S0200000_29;

    invoke-static {v0, p1}, LY/AUListenerS187S0200000_29;->onAnimationUpdate$12(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AUListenerS187S0200000_29;

    invoke-static {v0, p1}, LY/AUListenerS187S0200000_29;->onAnimationUpdate$11(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AUListenerS187S0200000_29;

    invoke-static {v0, p1}, LY/AUListenerS187S0200000_29;->onAnimationUpdate$10(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AUListenerS187S0200000_29;

    invoke-static {v0, p1}, LY/AUListenerS187S0200000_29;->onAnimationUpdate$9(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AUListenerS187S0200000_29;

    invoke-static {v0, p1}, LY/AUListenerS187S0200000_29;->onAnimationUpdate$8(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AUListenerS187S0200000_29;

    invoke-static {v0, p1}, LY/AUListenerS187S0200000_29;->onAnimationUpdate$7(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AUListenerS187S0200000_29;

    invoke-static {v0, p1}, LY/AUListenerS187S0200000_29;->onAnimationUpdate$6(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AUListenerS187S0200000_29;

    invoke-static {v0, p1}, LY/AUListenerS187S0200000_29;->onAnimationUpdate$5(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AUListenerS187S0200000_29;

    invoke-static {v0, p1}, LY/AUListenerS187S0200000_29;->onAnimationUpdate$4(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AUListenerS187S0200000_29;

    invoke-static {v0, p1}, LY/AUListenerS187S0200000_29;->onAnimationUpdate$3(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AUListenerS187S0200000_29;

    invoke-static {v0, p1}, LY/AUListenerS187S0200000_29;->onAnimationUpdate$2(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AUListenerS187S0200000_29;

    invoke-static {v0, p1}, LY/AUListenerS187S0200000_29;->onAnimationUpdate$1(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AUListenerS187S0200000_29;

    invoke-static {v0, p1}, LY/AUListenerS187S0200000_29;->onAnimationUpdate$0(LY/AUListenerS187S0200000_29;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
