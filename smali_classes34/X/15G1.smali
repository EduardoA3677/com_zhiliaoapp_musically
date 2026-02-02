.class public final LX/15G1;
.super LX/15Fo;
.source "SourceFile"


# instance fields
.field public LJJJJZI:J

.field public LJJJLIIL:J

.field public LJJJLL:I

.field public LJJJLZIJ:I


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;LX/15G5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/15Fo;-><init>(Landroidx/cardview/widget/CardView;LX/15G5;)V

    return-void
.end method

.method public static LJJII(IJ)Ljava/lang/String;
    .locals 19

    move-wide/from16 v4, p1

    sget-object v0, LX/14Do;->RANKING_MIDDAY_SPRINT_START:LX/14Do;

    invoke-virtual {v0}, LX/14Do;->getType()I

    move-result v0

    move/from16 v6, p0

    if-ne v6, v0, :cond_0

    const v0, 0x7f126bff

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/14Do;->RANKING_MIDDAY_SPRINT_COUNTDOWN:LX/14Do;

    invoke-virtual {v0}, LX/14Do;->getType()I

    move-result v0

    const v1, 0x15180

    const v10, 0x7f124638

    const-wide/16 p1, 0xe10

    const-wide/16 v18, 0x1f3

    const/16 v9, 0xe10

    const/16 v2, 0x3c

    const/4 v8, 0x2

    const/16 v17, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x3

    const-wide/32 v15, 0x15180

    const-wide/16 v13, 0x3e8

    if-ne v6, v0, :cond_3

    div-long v11, v4, v13

    cmp-long v0, v11, v15

    const v6, 0x7f126bfe

    if-ltz v0, :cond_1

    add-long v4, v4, v18

    div-long/2addr v4, v13

    int-to-long v0, v1

    div-long v11, v4, v0

    rem-long/2addr v4, v0

    int-to-long v0, v9

    div-long v9, v4, v0

    rem-long/2addr v4, v0

    int-to-long v0, v2

    div-long/2addr v4, v0

    new-array v2, v7, [Ljava/lang/Object;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v17

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x7f124637

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v17

    invoke-static {v6, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    cmp-long v0, v11, p1

    if-ltz v0, :cond_2

    add-long v4, v4, v18

    div-long/2addr v4, v13

    int-to-long v0, v9

    div-long v13, v4, v0

    rem-long/2addr v4, v0

    int-to-long v0, v2

    div-long v11, v4, v0

    rem-long/2addr v4, v0

    new-array v2, v7, [Ljava/lang/Object;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v17

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v10, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v17

    invoke-static {v6, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    add-long v4, v4, v18

    div-long/2addr v4, v13

    int-to-long v0, v9

    rem-long/2addr v4, v0

    int-to-long v0, v2

    div-long v2, v4, v0

    rem-long/2addr v4, v0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "m "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x73

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v17

    invoke-static {v6, v7}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    div-long v11, v4, v13

    cmp-long v0, v11, v15

    if-ltz v0, :cond_5

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pm_mt_Weekly_refresh"

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const v0, 0x7f124445

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    add-long v4, v4, v18

    div-long/2addr v4, v13

    int-to-long v0, v1

    div-long v11, v4, v0

    rem-long/2addr v4, v0

    int-to-long v0, v9

    div-long v9, v4, v0

    rem-long/2addr v4, v0

    int-to-long v0, v2

    div-long/2addr v4, v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v17

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    cmp-long v0, v11, p1

    if-ltz v0, :cond_6

    add-long v4, v4, v18

    div-long/2addr v4, v13

    int-to-long v0, v9

    div-long v13, v4, v0

    rem-long/2addr v4, v0

    int-to-long v0, v2

    div-long v11, v4, v0

    rem-long/2addr v4, v0

    new-array v2, v8, [Ljava/lang/Object;

    const v0, 0x7f124b86

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v17

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v17

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v10, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const v0, 0x7f12465f

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pm_mt_hourly_refresh"

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    const v0, 0x7f1249ae

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    :cond_7
    add-long v4, v4, v18

    div-long/2addr v4, v13

    int-to-long v0, v9

    rem-long/2addr v4, v0

    int-to-long v0, v2

    div-long v2, v4, v0

    rem-long/2addr v4, v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v17

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LJIL(LX/15G7;)V
    .locals 6

    iget-object v0, p1, LX/15G7;->LJIIIIZZ:LX/15GT;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz v0, :cond_2

    :goto_0
    iget v4, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget-object v0, p0, LX/15G6;->LIZIZ:LX/15G5;

    iget-object v0, v0, LX/15G5;->LIZ:LX/15GB;

    iget-object v1, v0, LX/15GB;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v0, p1, LX/15G7;->LJIIIZ:I

    invoke-static {v4, v1, v0}, LX/15Gd;->LIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;I)LX/15GU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/15GU;->LJFF:I

    :goto_1
    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/15G1;->LJJJJZI:J

    iget-object v0, p0, LX/15G6;->LIZIZ:LX/15G5;

    iget-object v0, v0, LX/15G5;->LIZ:LX/15GB;

    iget-object v1, v0, LX/15GB;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v0, p1, LX/15G7;->LJIIIZ:I

    invoke-static {v4, v1, v0}, LX/15Gd;->LIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;I)LX/15GU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/15GU;->LIZLLL:I

    :goto_2
    int-to-long v4, v0

    mul-long/2addr v4, v2

    iput-wide v4, p0, LX/15G1;->LJJJLIIL:J

    const-wide/16 v2, 0x1f4

    sub-long v0, v4, v2

    iput-wide v0, p0, LX/15Fo;->LJJIIZI:J

    iput-wide v4, p0, LX/15Fo;->LJJIJ:J

    add-long/2addr v2, v4

    iput-wide v2, p0, LX/15Fo;->LJJIJIIJI:J

    iput-wide v4, p0, LX/15Fo;->LJJIJIIJIL:J

    iget-object v1, p0, LX/15G6;->LJIILL:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, LX/15G6;->LJIILL(Landroid/widget/ImageView;LX/15G7;Z)V

    iget-object v3, p0, LX/15G6;->LJIILLIIL:LX/12si;

    iget v2, p1, LX/15G7;->LJIIIZ:I

    iget-wide v0, p0, LX/15G1;->LJJJJZI:J

    invoke-static {v2, v0, v1}, LX/15G1;->LJJII(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    goto :goto_0
.end method

.method public final LJJ(LX/15G7;)V
    .locals 6

    iget-object v0, p0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/15Fo;->LJJJJLI:I

    iget-object v3, p0, LX/15G6;->LJIIIIZZ:Landroid/widget/TextView;

    iget v2, p1, LX/15G7;->LJIIIZ:I

    iget-wide v0, p0, LX/15G1;->LJJJJZI:J

    invoke-static {v2, v0, v1}, LX/15G1;->LJJII(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, LX/15G6;->LJIILIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/15G1;->LJJJLL:I

    iget-object v5, p0, LX/15G6;->LJIIIIZZ:Landroid/widget/TextView;

    iget v4, p1, LX/15G7;->LJIIIZ:I

    iget-wide v2, p0, LX/15G1;->LJJJJZI:J

    iget-wide v0, p0, LX/15G1;->LJJJLIIL:J

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/15G1;->LJJII(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, LX/15G6;->LJIILIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/15G1;->LJJJLZIJ:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    iget v0, p0, LX/15Fo;->LJJJJLI:I

    aput v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, LX/15G1;->LJJJLL:I

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const v3, 0x3eae147b    # 0.34f

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3f28f5c3    # 0.66f

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS190S0200000_33;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v4, v0}, LY/AUListenerS190S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/15jy;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/15jy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v4, p0, LX/15Fo;->LJJJJJL:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final LJJI(LX/15G7;)V
    .locals 3

    new-instance v2, LX/145b;

    iget-wide v0, p0, LX/15G1;->LJJJLIIL:J

    invoke-direct {v2, v0, v1}, LX/145b;-><init>(J)V

    new-instance v0, LX/15G2;

    invoke-direct {v0, p0, p1}, LX/15G2;-><init>(LX/15G1;LX/15G7;)V

    iput-object v0, v2, LX/145b;->LIZ:LX/145c;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final LJJIFFI()V
    .locals 5

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    iget v0, p0, LX/15G1;->LJJJLZIJ:I

    aput v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, LX/15Fo;->LJJJJLI:I

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const v3, 0x3eae147b    # 0.34f

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3f28f5c3    # 0.66f

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean v0, p0, LX/15G6;->LJJIII:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xfa

    :goto_0
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS190S0200000_33;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v4, v0}, LY/AUListenerS190S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/15jy;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/15jy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v4, p0, LX/15Fo;->LJJJJL:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    iget-wide v0, p0, LX/15Fo;->LJJIJIIJIL:J

    goto :goto_0
.end method
