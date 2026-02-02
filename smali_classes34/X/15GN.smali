.class public final LX/15GN;
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
    .locals 10

    iget-object v1, p0, LX/15G6;->LIZIZ:LX/15G5;

    iget-object v0, p1, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15G5;->LIZ(Ljava/lang/Integer;)I

    move-result v7

    iget-object v0, p0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v0, p0, LX/15G6;->LIZ:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v6}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    iget-object v1, p0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIIIZ:I

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v1, p0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v1, p0, LX/15G6;->LIZ:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIIIZ:I

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v0, p0, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0X3I;->LJZL(Landroidx/cardview/widget/CardView;I)V

    iget-object v1, p0, LX/15G6;->LJI:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    iget-object v1, p0, LX/15G6;->LJIIIIZZ:Landroid/widget/TextView;

    iget-object v0, p1, LX/15G7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, LX/15G6;->LJIILIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    const/4 v8, 0x2

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/15GM;

    invoke-direct {v0, p0, v7}, LX/15GM;-><init>(LX/15GN;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    new-array v1, v8, [I

    aput v6, v1, v5

    const/4 v0, 0x1

    aput v9, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

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
