.class public final LX/15Fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0onr;


# instance fields
.field public final synthetic LIZ:LX/15Fo;

.field public final synthetic LIZIZ:LX/15G7;

.field public final synthetic LIZJ:LX/15G7;


# direct methods
.method public constructor <init>(LX/15Fo;LX/15G7;LX/15G7;)V
    .locals 0

    iput-object p1, p0, LX/15Fn;->LIZ:LX/15Fo;

    iput-object p2, p0, LX/15Fn;->LIZIZ:LX/15G7;

    iput-object p3, p0, LX/15Fn;->LIZJ:LX/15G7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 15

    const/4 v9, 0x0

    if-lez p1, :cond_0

    iget-object v0, p0, LX/15Fn;->LIZ:LX/15Fo;

    iget-object v0, v0, LX/15G6;->LJIILLIIL:LX/12si;

    invoke-virtual {v0, v9}, LX/12si;->setScrollEnabled(Z)V

    :cond_0
    iget-object v6, p0, LX/15Fn;->LIZ:LX/15Fo;

    iget-object v11, p0, LX/15Fn;->LIZIZ:LX/15G7;

    iget-object v10, p0, LX/15Fn;->LIZJ:LX/15G7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v10}, LX/15G6;->LIZJ(LX/15G7;LX/15G7;)LX/14Ce;

    move-result-object v0

    sget-object v1, LX/14Ci;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v13, v1, v0

    const/4 v8, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v7, 0x2

    if-eq v13, v8, :cond_a

    const v12, 0x3f28f5c3    # 0.66f

    const/high16 v14, -0x40800000    # -1.0f

    const-wide/16 v2, 0x2ee

    const v1, 0x3eae147b    # 0.34f

    if-eq v13, v7, :cond_7

    const/4 v0, 0x3

    if-ne v13, v0, :cond_1

    new-array v13, v7, [F

    iget-object v0, v6, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIJI:F

    aput v0, v13, v9

    aput v4, v13, v8

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    invoke-static {v12, v4, v1, v5}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean v0, v6, LX/15G6;->LJJIII:Z

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v13, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x1f

    invoke-direct {v1, v6, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    new-array v1, v7, [F

    aput v4, v1, v9

    iget-object v0, v6, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIJI:F

    mul-float/2addr v0, v14

    aput v0, v1, v8

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v12, v4, v0, v5}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean v0, v6, LX/15G6;->LJJIII:Z

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v13, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x56

    invoke-direct {v1, v6, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/15jy;

    const/16 v0, 0x1b

    invoke-direct {v1, v6, v0}, LX/15jy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_2
    invoke-virtual {v6}, LX/15Fo;->LJJIFFI()V

    iget-object v1, v6, LX/15G6;->LIZIZ:LX/15G5;

    if-eqz v10, :cond_4

    iget-object v0, v10, LX/15G7;->LIZ:LX/15GT;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/15G5;->LIZ(Ljava/lang/Integer;)I

    move-result v2

    iget-object v1, v6, LX/15G6;->LIZIZ:LX/15G5;

    iget-object v0, v11, LX/15G7;->LJI:Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/RankAnimationInfo;->type:I

    :goto_4
    invoke-virtual {v1, v0}, LX/15G5;->LIZIZ(I)I

    move-result v1

    new-array v0, v7, [I

    aput v1, v0, v9

    aput v2, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-static {v4, v4, v5, v5}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean v0, v6, LX/15G6;->LJJIII:Z

    const-wide/16 v2, 0x1f4

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1f4

    :goto_5
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x39

    invoke-direct {v1, v6, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v7, v6, LX/15Fo;->LJJJJJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    iget-wide v0, v6, LX/15Fo;->LJJIJIIJI:J

    goto :goto_5

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankAnimationType;->type:I

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget-wide v0, v6, LX/15Fo;->LJJIJ:J

    goto :goto_1

    :cond_6
    iget-wide v0, v6, LX/15Fo;->LJJIJ:J

    goto/16 :goto_0

    :cond_7
    new-array v1, v7, [F

    iget-object v0, v6, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIJI:F

    aput v0, v1, v9

    aput v4, v1, v8

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v12, v4, v0, v5}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean v0, v6, LX/15G6;->LJJIII:Z

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x0

    :goto_6
    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v13, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x32

    invoke-direct {v1, v6, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v13, v6, LX/15Fo;->LJJJI:Landroid/animation/ValueAnimator;

    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    new-array v1, v7, [F

    aput v4, v1, v9

    iget-object v0, v6, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIJI:F

    mul-float/2addr v0, v14

    aput v0, v1, v8

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v12, v4, v0, v5}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean v0, v6, LX/15G6;->LJJIII:Z

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    :goto_7
    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v13, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0xe

    invoke-direct {v1, v6, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/15jy;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v0}, LX/15jy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v13, v6, LX/15Fo;->LJJJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_2

    :cond_8
    iget-wide v0, v6, LX/15Fo;->LJJIJ:J

    goto :goto_7

    :cond_9
    iget-wide v0, v6, LX/15Fo;->LJJIJ:J

    goto :goto_6

    :cond_a
    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    invoke-static {v4, v4, v5, v5}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean v0, v6, LX/15G6;->LJJIII:Z

    const-wide/16 v2, 0x2bc

    if-eqz v0, :cond_c

    const-wide/16 v0, 0x2bc

    :goto_8
    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x2b

    invoke-direct {v1, v6, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/15jy;

    const/16 v0, 0x9

    invoke-direct {v1, v6, v0}, LX/15jy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v12, v6, LX/15Fo;->LJJIJLIJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    invoke-static {v4, v4, v5, v5}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean v0, v6, LX/15G6;->LJJIII:Z

    if-eqz v0, :cond_b

    const-wide/16 v0, 0x0

    :goto_9
    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v12, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x62

    invoke-direct {v1, v6, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/15jy;

    const/16 v0, 0x20

    invoke-direct {v1, v6, v0}, LX/15jy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v12, v6, LX/15Fo;->LJJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_2

    :cond_b
    iget-wide v0, v6, LX/15Fo;->LJJIIZI:J

    goto :goto_9

    :cond_c
    iget-wide v0, v6, LX/15Fo;->LJJIIZI:J

    add-long/2addr v0, v2

    goto :goto_8

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
