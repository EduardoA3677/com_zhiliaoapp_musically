.class public final LX/15Fr;
.super LX/15G6;
.source "SourceFile"


# instance fields
.field public final LJJIIZI:J

.field public final LJJIJ:J

.field public final LJJIJIIJI:J

.field public final LJJIJIIJIL:J

.field public LJJIJIL:Landroid/animation/ValueAnimator;

.field public LJJIJL:Landroid/animation/ValueAnimator;

.field public LJJIJLIJ:Landroid/animation/ValueAnimator;

.field public LJJIL:Landroid/animation/ValueAnimator;

.field public LJJIZ:Landroid/animation/ValueAnimator;

.field public LJJJ:Landroid/animation/ValueAnimator;

.field public LJJJI:Landroid/animation/ValueAnimator;

.field public LJJJIL:Landroid/animation/ValueAnimator;

.field public LJJJJ:Landroid/animation/ValueAnimator;

.field public LJJJJI:Landroid/animation/ValueAnimator;

.field public LJJJJIZL:Landroid/animation/ValueAnimator;

.field public LJJJJJ:Landroid/animation/ValueAnimator;

.field public LJJJJJL:Landroid/animation/ValueAnimator;

.field public LJJJJL:Landroid/animation/ValueAnimator;

.field public LJJJJLI:Landroid/animation/ValueAnimator;

.field public LJJJJLL:I

.field public LJJJJZ:I


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;LX/15G5;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/15G6;-><init>(Landroidx/cardview/widget/CardView;LX/15G5;)V

    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, LX/15Fr;->LJJIIZI:J

    const-wide/16 v2, 0x109a

    iput-wide v2, p0, LX/15Fr;->LJJIJ:J

    const-wide/16 v0, 0x1194

    iput-wide v0, p0, LX/15Fr;->LJJIJIIJI:J

    iput-wide v2, p0, LX/15Fr;->LJJIJIIJIL:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/15Fr;->LJJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/15Fr;->LJJIJL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, LX/15Fr;->LJJIJLIJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, LX/15Fr;->LJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v0, p0, LX/15Fr;->LJJIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, p0, LX/15Fr;->LJJJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object v0, p0, LX/15Fr;->LJJJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object v0, p0, LX/15Fr;->LJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget-object v0, p0, LX/15Fr;->LJJJJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    iget-object v0, p0, LX/15Fr;->LJJJJI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    iget-object v0, p0, LX/15Fr;->LJJJJIZL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    iget-object v0, p0, LX/15Fr;->LJJJJJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    iget-object v0, p0, LX/15Fr;->LJJJJJL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    iget-object v0, p0, LX/15Fr;->LJJJJL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    iget-object v0, p0, LX/15Fr;->LJJJJLI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_e
    return-void
.end method

.method public final LJIIL(LX/15G7;LX/15G7;)V
    .locals 18

    const/4 v8, 0x1

    sput-boolean v8, LX/15Ga;->LIZIZ:Z

    move-object/from16 v9, p0

    iget-object v0, v9, LX/15G6;->LJIILL:Landroid/widget/ImageView;

    const/4 v7, 0x0

    move-object/from16 v12, p1

    invoke-virtual {v9, v0, v12, v7}, LX/15G6;->LJIILL(Landroid/widget/ImageView;LX/15G7;Z)V

    iget-object v1, v9, LX/15G6;->LJIILLIIL:LX/12si;

    iget-object v0, v12, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v17, p2

    move-object/from16 v0, v17

    invoke-static {v12, v0}, LX/15G6;->LIZJ(LX/15G7;LX/15G7;)LX/14Ce;

    move-result-object v0

    sget-object v1, LX/14Ch;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v14, v1, v0

    const-wide/16 v5, 0x2ee

    const/4 v13, 0x3

    const-wide/16 v0, 0x0

    const v11, 0x3eae147b    # 0.34f

    const v10, 0x3f28f5c3    # 0.66f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eq v14, v8, :cond_4

    const/high16 v15, -0x40800000    # -1.0f

    if-eq v14, v2, :cond_3

    if-ne v14, v13, :cond_0

    new-array v14, v2, [F

    aput v3, v14, v7

    iget-object v13, v9, LX/15G6;->LIZIZ:LX/15G5;

    iget v13, v13, LX/15G5;->LJIJI:F

    mul-float/2addr v13, v15

    aput v13, v14, v8

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    invoke-static {v10, v3, v11, v4}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v14, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v16, LY/AUListenerS234S0100000_33;

    const/4 v13, 0x6

    move v15, v13

    move-object/from16 v13, v16

    invoke-direct {v13, v9, v15}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v13, v16

    invoke-virtual {v14, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v14, v9, LX/15Fr;->LJJJJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    new-array v14, v2, [F

    iget-object v13, v9, LX/15G6;->LIZIZ:LX/15G5;

    iget v13, v13, LX/15G5;->LJIJI:F

    aput v13, v14, v7

    aput v3, v14, v8

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    invoke-static {v10, v3, v11, v4}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v13, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x3f

    invoke-direct {v1, v9, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/15Fu;

    move-object/from16 v0, v17

    invoke-direct {v1, v9, v12, v0}, LX/15Fu;-><init>(LX/15Fr;LX/15G7;LX/15G7;)V

    invoke-virtual {v13, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v13, v9, LX/15Fr;->LJJJJI:Landroid/animation/ValueAnimator;

    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    :goto_1
    iget-object v0, v9, LX/15G6;->LJ:Landroid/view/View;

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v3, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v16

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v15

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v14

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/animation/Keyframe;

    aput-object v16, v1, v7

    aput-object v15, v1, v8

    aput-object v14, v1, v2

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    invoke-static {v5, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v0, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v7

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v10, v3, v11, v4}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x33

    invoke-direct {v1, v9, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/15jy;

    const/16 v0, 0xd

    invoke-direct {v1, v9, v0}, LX/15jy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v5, v9, LX/15Fr;->LJJJJJL:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, v9, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v9, LX/15Fr;->LJJJJLL:I

    iget-object v1, v9, LX/15G6;->LJIIIIZZ:Landroid/widget/TextView;

    iget-object v0, v12, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, LX/15G6;->LJIILIIL(Landroid/view/View;)V

    iget-object v0, v9, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iput v5, v9, LX/15Fr;->LJJJJZ:I

    new-array v1, v2, [I

    iget v0, v9, LX/15Fr;->LJJJJLL:I

    aput v0, v1, v7

    aput v5, v1, v8

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-static {v10, v3, v11, v4}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS190S0200000_33;

    const/4 v0, 0x5

    invoke-direct {v1, v9, v5, v0}, LY/AUListenerS190S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v5, v9, LX/15Fr;->LJJJJL:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    iget-object v1, v9, LX/15G6;->LIZIZ:LX/15G5;

    if-eqz v17, :cond_1

    move-object/from16 v0, v17

    iget-object v0, v0, LX/15G7;->LIZ:LX/15GT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/15G5;->LIZ(Ljava/lang/Integer;)I

    move-result v5

    iget-object v0, v9, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v5}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    new-array v1, v2, [I

    aput v5, v1, v7

    iget-object v0, v9, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIIJ:I

    aput v0, v1, v8

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v3, v3, v4, v4}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x3a

    invoke-direct {v1, v9, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, v9, LX/15Fr;->LJJJJIZL:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    iget-object v0, v12, LX/15G7;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    new-array v14, v2, [F

    aput v3, v14, v7

    iget-object v13, v9, LX/15G6;->LIZIZ:LX/15G5;

    iget v13, v13, LX/15G5;->LJIJI:F

    mul-float/2addr v13, v15

    aput v13, v14, v8

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    invoke-static {v10, v3, v11, v4}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v14, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v16, LY/AUListenerS234S0100000_33;

    const/16 v13, 0x2c

    move v15, v13

    move-object/from16 v13, v16

    invoke-direct {v13, v9, v15}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v13, v16

    invoke-virtual {v14, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v14, v9, LX/15Fr;->LJJIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    new-array v14, v2, [F

    iget-object v13, v9, LX/15G6;->LIZIZ:LX/15G5;

    iget v13, v13, LX/15G5;->LJIJI:F

    aput v13, v14, v7

    aput v3, v14, v8

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    invoke-static {v10, v3, v11, v4}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v13, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x5e

    invoke-direct {v1, v9, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/15Fv;

    move-object/from16 v0, v17

    invoke-direct {v1, v9, v12, v0}, LX/15Fv;-><init>(LX/15Fr;LX/15G7;LX/15G7;)V

    invoke-virtual {v13, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v13, v9, LX/15Fr;->LJJJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    :cond_4
    new-array v5, v2, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    invoke-static {v3, v3, v4, v4}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, LY/AUListenerS234S0100000_33;

    const/16 v5, 0x18

    invoke-direct {v6, v9, v5}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v13, v9, LX/15Fr;->LJJIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-static {v3, v3, v4, v4}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x53

    invoke-direct {v1, v9, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/15Fx;

    move-object/from16 v0, v17

    invoke-direct {v1, v9, v12, v0}, LX/15Fx;-><init>(LX/15Fr;LX/15G7;LX/15G7;)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v5, v9, LX/15Fr;->LJJIJL:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    :cond_5
    iget-object v0, v12, LX/15G7;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJIILJJIL()V
    .locals 3

    invoke-super {p0}, LX/15G6;->LJIILJJIL()V

    iget-object v0, p0, LX/15G6;->LJIILLIIL:LX/12si;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LX/0X3I;->j1(LX/12si;F)V

    iget-object v0, p0, LX/15G6;->LJIILL:Landroid/widget/ImageView;

    invoke-static {v0, v2}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v0, p0, LX/15G6;->LJIIJJI:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    iget-object v0, p0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-static {v1, v0}, LX/0X3I;->i7(FLandroid/widget/TextView;)V

    iget-object v0, p0, LX/15G6;->LJIILJJIL:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    iget-object v0, p0, LX/15G6;->LJIILLIIL:LX/12si;

    invoke-static {v0, v1}, LX/0X3I;->v7(LX/12si;F)V

    iget-object v1, p0, LX/15G6;->LJ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/15G6;->LJ:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, LX/15Ga;->LIZIZ:Z

    return-void
.end method

.method public final LJIJJLI(LX/15G7;LX/15G7;Ljava/lang/String;)V
    .locals 8

    sget-object v1, LX/14DN;->ONCE:LX/14DN;

    move-object v0, p0

    iget-object v2, v0, LX/15G6;->LJIILLIIL:LX/12si;

    new-instance v6, LX/15Fq;

    invoke-direct {v6, v0, p1, p2}, LX/15Fq;-><init>(LX/15Fr;LX/15G7;LX/15G7;)V

    const/4 v7, 0x1

    const-wide/16 v4, 0x0

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, LX/15G6;->LJIJI(LX/14DN;Landroid/widget/TextView;Ljava/lang/String;JLX/0onr;Z)V

    return-void
.end method
