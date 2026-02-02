.class public final LX/15GI;
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
    .locals 12

    iget-object v1, p0, LX/15G6;->LIZIZ:LX/15G5;

    iget-object v0, p1, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15G5;->LIZ(Ljava/lang/Integer;)I

    move-result v5

    iget-object v0, p0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    const/4 v11, 0x1

    if-ge v1, v0, :cond_2

    const/4 v10, 0x1

    :goto_1
    iget-object v0, p0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/15G6;->LIZ:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v2}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    iget-object v1, p0, LX/15G6;->LIZ:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIIIZ:I

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v1, p0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v0, p0, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/0X3I;->q7(Landroidx/cardview/widget/CardView;F)V

    const/4 v7, 0x2

    new-array v1, v7, [F

    aput v8, v1, v6

    iget-object v0, p0, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIJI:F

    aput v0, v1, v11

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v9, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v6}, LX/0X3I;->LJZL(Landroidx/cardview/widget/CardView;I)V

    iget-object v1, p0, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIJI:F

    const/high16 v9, -0x40800000    # -1.0f

    mul-float/2addr v0, v9

    invoke-static {v1, v0}, LX/0X3I;->q7(Landroidx/cardview/widget/CardView;F)V

    new-array v1, v7, [F

    iget-object v0, p0, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIJI:F

    mul-float/2addr v0, v9

    aput v0, v1, v6

    aput v8, v1, v11

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v9, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    iget-object v1, p0, LX/15G6;->LJIIIIZZ:Landroid/widget/TextView;

    iget-object v0, p1, LX/15G7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/15G6;->LJI:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v8, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, LX/15G6;->LJIILIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-eqz v10, :cond_0

    if-gt v2, v8, :cond_0

    move v8, v2

    :cond_0
    iget-object v0, p0, LX/15G6;->LIZ:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/0wn4;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15G6;->LIZ:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/0wn4;

    if-eqz v0, :cond_1

    check-cast v1, LX/0wn4;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0wn4;->getEnableFixedSize()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v8, v0, :cond_1

    move v8, v0

    :cond_1
    new-array v0, v7, [I

    aput v2, v0, v6

    aput v8, v0, v11

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/15GH;

    invoke-direct {v0, p0, v5, p1}, LX/15GH;-><init>(LX/15GI;ILX/15G7;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

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
