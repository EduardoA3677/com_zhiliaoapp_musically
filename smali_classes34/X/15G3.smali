.class public final LX/15G3;
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
    .locals 17

    move-object/from16 v4, p0

    iget-object v1, v4, LX/15G6;->LIZIZ:LX/15G5;

    move-object/from16 v5, p1

    iget-object v0, v5, LX/15G7;->LIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15G5;->LIZ(Ljava/lang/Integer;)I

    move-result v3

    iget-object v0, v4, LX/15G6;->LIZLLL:Landroid/view/View;

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v4, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, LX/15G6;->LJIILIIL(Landroid/view/View;)V

    iget-object v1, v4, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    iget-object v0, v4, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v0, v4, LX/15G6;->LIZJ:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget-object v0, v4, LX/15G6;->LIZLLL:Landroid/view/View;

    invoke-static {v0, v12}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    iget-object v1, v4, LX/15G6;->LIZLLL:Landroid/view/View;

    iget-object v0, v4, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIIIZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x27

    invoke-direct {v1, v4, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v0, 0x1c2

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v13, 0x3c23d70a    # 0.01f

    const/high16 v11, -0x80000000

    const v10, 0x3e3851ec    # 0.18f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v13, v11, v10, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LY/AUListenerS234S0100000_33;

    const/16 v1, 0x28

    invoke-direct {v2, v4, v1}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x226

    invoke-virtual {v8, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    iget-object v8, v4, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-static {v8, v7}, LX/0X3I;->LJZL(Landroidx/cardview/widget/CardView;I)V

    iget-object v9, v4, LX/15G6;->LJIIIZ:Landroid/view/ViewGroup;

    iget-object v8, v4, LX/15G6;->LIZIZ:LX/15G5;

    iget v8, v8, LX/15G5;->LJIIJ:I

    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v8, v4, LX/15G6;->LJIIJ:Landroid/view/View;

    invoke-static {v7, v8}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v8, v4, LX/15G6;->LJI:Landroid/widget/LinearLayout;

    invoke-static {v7, v8}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v9, v4, LX/15G6;->LJIIIIZZ:Landroid/widget/TextView;

    iget-object v8, v5, LX/15G7;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v4, LX/15G6;->LJIIIIZZ:Landroid/widget/TextView;

    iget-object v8, v4, LX/15G6;->LIZIZ:LX/15G5;

    iget v8, v8, LX/15G5;->LJIILLIIL:I

    int-to-float v8, v8

    const v16, 0x3f933333    # 1.15f

    mul-float v8, v8, v16

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v8, v4, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-static {v8}, LX/15G6;->LJIILIIL(Landroid/view/View;)V

    iget-object v8, v4, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iget-object v14, v4, LX/15G6;->LJFF:Landroidx/cardview/widget/CardView;

    iget-object v8, v4, LX/15G6;->LJIIJJI:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-le v8, v9, :cond_0

    move v8, v9

    :cond_0
    invoke-static {v14, v8}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    iget-object v8, v4, LX/15G6;->LJIIIZ:Landroid/view/ViewGroup;

    invoke-static {v8, v7}, LX/15G6;->LJIIZILJ(Landroid/view/View;I)V

    iget-object v8, v4, LX/15G6;->LJIIJ:Landroid/view/View;

    invoke-static {v8}, LX/15G6;->LJIILIIL(Landroid/view/View;)V

    iget-object v8, v4, LX/15G6;->LJIIJ:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    iget-object v14, v4, LX/15G6;->LJIIJ:Landroid/view/View;

    const/4 v8, 0x0

    invoke-static {v14, v8}, LX/0X3I;->R6(Landroid/view/View;F)V

    add-int/2addr v15, v9

    new-array v6, v6, [I

    aput v7, v6, v7

    const/4 v14, 0x1

    aput v15, v6, v14

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v6, 0x47e

    invoke-virtual {v8, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v13, v11, v10, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, LY/AUListenerS20S0102000_33;

    const/4 v0, 0x0

    invoke-direct {v6, v9, v12, v4, v0}, LY/AUListenerS20S0102000_33;-><init>(IILjava/lang/Object;I)V

    invoke-virtual {v8, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, LX/15jy;

    const/4 v0, 0x6

    invoke-direct {v6, v4, v0}, LX/15jy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget-object v0, v4, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJIILLIIL:I

    int-to-float v1, v0

    mul-float v16, v16, v1

    const/4 v0, 0x0

    aput v16, v2, v0

    aput v1, v2, v14

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x29

    invoke-direct {v1, v4, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/15jz;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v5, v0}, LX/15jz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x708

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x2a

    invoke-direct {v1, v4, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/15G4;

    invoke-direct {v0, v4, v3}, LX/15G4;-><init>(LX/15G3;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

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

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
