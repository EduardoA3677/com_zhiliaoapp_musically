.class public final LX/15GG;
.super LX/15G6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;LX/15G5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/15G6;-><init>(Landroidx/cardview/widget/CardView;LX/15G5;)V

    return-void
.end method


# virtual methods
.method public final LJIIL(LX/15G7;LX/15G7;)V
    .locals 18

    move-object/from16 v8, p1

    iget-object v0, v8, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->duration:J

    :goto_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    move-object/from16 v9, p0

    iget-object v0, v9, LX/15G6;->LIZ:Landroidx/cardview/widget/CardView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v0, v9, LX/15G6;->LIZ:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v1, v9, LX/15G6;->LIZIZ:LX/15G5;

    move-object/from16 v0, p2

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/15G7;->LIZ:LX/15GT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/15G5;->LIZ(Ljava/lang/Integer;)I

    move-result v7

    const/4 v13, 0x2

    new-array v0, v13, [F

    const/4 v6, 0x0

    aput v4, v0, v6

    const/high16 v17, -0x40800000    # -1.0f

    mul-float v17, v17, v5

    const/16 v16, 0x1

    aput v17, v0, v16

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    const-wide/16 v0, 0x12c

    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v12, 0x3c23d70a    # 0.01f

    const/high16 v0, -0x80000000

    const v11, 0x3e3851ec    # 0.18f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v12, v0, v11, v10}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x21

    invoke-direct {v1, v9, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, v9, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v6}, LX/0X3I;->LJZL(Landroidx/cardview/widget/CardView;I)V

    iget-object v0, v9, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v5}, LX/0X3I;->q7(Landroidx/cardview/widget/CardView;F)V

    iget-object v1, v9, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    iget-object v0, v9, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIIJ:I

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v1, v9, LX/15G6;->LJII:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v1, v9, LX/15G6;->LJIIIIZZ:Landroid/widget/TextView;

    iget-object v0, v8, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v0, v13, [F

    aput v5, v0, v6

    aput v4, v0, v16

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v0, 0x12c

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/high16 v0, -0x80000000

    invoke-static {v12, v0, v11, v10}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x22

    invoke-direct {v1, v9, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/15GD;

    invoke-direct {v0, v9, v8, v2, v3}, LX/15GD;-><init>(LX/15GG;LX/15G7;J)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    new-array v0, v13, [F

    const/4 v15, 0x0

    aput v4, v0, v15

    aput v5, v0, v16

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    const-wide/16 v5, 0x12c

    invoke-virtual {v14, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/high16 v0, -0x80000000

    invoke-static {v12, v0, v11, v10}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x23

    invoke-direct {v1, v9, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    add-long/2addr v2, v5

    invoke-virtual {v14, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    new-array v0, v13, [F

    aput v17, v0, v15

    aput v4, v0, v16

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/high16 v0, -0x80000000

    invoke-static {v12, v0, v11, v10}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x24

    invoke-direct {v1, v9, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/15GF;

    invoke-direct {v0, v9, v8, v7}, LX/15GF;-><init>(LX/15GG;LX/15G7;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2
    const-wide/16 v2, 0x5

    goto/16 :goto_0
.end method
