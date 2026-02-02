.class public final LX/145I;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/12sz;

.field public LLILIL:LX/12sz;

.field public LLILL:LX/12sz;

.field public LLILLIZIL:LX/12sz;

.field public LLILLJJLI:Landroid/widget/FrameLayout;

.field public LLILLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2375

    const/4 v2, 0x1

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b4e6f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12sz;

    iput-object v0, p0, LX/145I;->LL:LX/12sz;

    const v0, 0x7f0b4e70

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12sz;

    iput-object v0, p0, LX/145I;->LLILIL:LX/12sz;

    const v0, 0x7f0b4e74

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12sz;

    iput-object v0, p0, LX/145I;->LLILL:LX/12sz;

    const v0, 0x7f0b4e71

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12sz;

    iput-object v0, p0, LX/145I;->LLILLIZIL:LX/12sz;

    const v0, 0x7f0b4e72    # 1.8517E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/145I;->LLILLJJLI:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/145I;->LL:LX/12sz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12sz;->LJJIZ()V

    :cond_0
    iget-object v0, p0, LX/145I;->LLILIL:LX/12sz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12sz;->LJJIZ()V

    :cond_1
    iget-object v0, p0, LX/145I;->LLILLIZIL:LX/12sz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12sz;->LJJIZ()V

    :cond_2
    iget-object v0, p0, LX/145I;->LLILL:LX/12sz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12sz;->LJJIZ()V

    :cond_3
    iget-object v1, p0, LX/145I;->LL:LX/12sz;

    if-eqz v1, :cond_4

    sget-object v0, LX/145o;->LIZ:LX/145o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/145o;->LIZJ:I

    iput-boolean v2, v1, LX/12sz;->LLJILLL:Z

    iput v0, v1, LX/12sz;->LLJILJILJ:I

    :cond_4
    iget-object v1, p0, LX/145I;->LLILIL:LX/12sz;

    if-eqz v1, :cond_5

    sget-object v0, LX/145o;->LIZ:LX/145o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/145o;->LIZJ:I

    iput-boolean v2, v1, LX/12sz;->LLJILLL:Z

    iput v0, v1, LX/12sz;->LLJILJILJ:I

    :cond_5
    iget-object v1, p0, LX/145I;->LLILLIZIL:LX/12sz;

    if-eqz v1, :cond_6

    sget-object v0, LX/145o;->LIZ:LX/145o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/145o;->LIZJ:I

    iput-boolean v2, v1, LX/12sz;->LLJILLL:Z

    iput v0, v1, LX/12sz;->LLJILJILJ:I

    :cond_6
    iget-object v1, p0, LX/145I;->LLILL:LX/12sz;

    if-eqz v1, :cond_7

    sget-object v0, LX/145o;->LIZ:LX/145o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/145o;->LIZJ:I

    iput-boolean v2, v1, LX/12sz;->LLJILLL:Z

    iput v0, v1, LX/12sz;->LLJILJILJ:I

    :cond_7
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/145I;->LL:LX/12sz;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/145I;->LLILIL:LX/12sz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/145I;->LLILL:LX/12sz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/145Q;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/145q;->LJIIIZ(LX/145Q;)LX/12QE;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, LX/12QE;->LIZ:I

    :goto_0
    iget-wide v2, p1, LX/145Q;->LJII:J

    invoke-virtual {p0, v0}, LX/145I;->LIZLLL(I)V

    const-string v4, "[rank_num]"

    if-eqz p2, :cond_1

    invoke-static {p2, v4, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    iput-boolean v5, p0, LX/145I;->LLILLL:Z

    invoke-virtual {p0, p2}, LX/145I;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v5, ""

    if-nez p2, :cond_4

    move-object p2, v5

    :cond_4
    invoke-static {p2, v4}, LX/145q;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)LX/145O;

    move-result-object v4

    iget-object v1, p0, LX/145I;->LL:LX/12sz;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/145O;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, LX/145I;->LLILIL:LX/12sz;

    if-eqz v1, :cond_7

    iget-boolean v0, p0, LX/145I;->LLILLL:Z

    if-eqz v0, :cond_6

    invoke-static {v2, v3}, LX/145q;->LJIILIIL(J)Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, p0, LX/145I;->LLILL:LX/12sz;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/145O;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public final LIZJ(LX/145Q;LX/145Q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/145Q;",
            "LX/145Q;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v13, p3

    invoke-virtual {v7, v13}, LX/145I;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    move-object/from16 v1, p2

    iget-object v0, v1, LX/145Q;->LJIIIIZZ:LX/12QF;

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x2

    if-eqz v0, :cond_9

    iget v0, v0, LX/12QF;->LIZ:I

    if-ne v0, v10, :cond_9

    const/4 v0, 0x1

    :goto_0
    const/high16 v9, -0x80000000

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v12, ""

    const-string v11, "[rank_num]"

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    if-eqz v0, :cond_a

    if-eqz v13, :cond_6

    invoke-static {v13, v11, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v8, :cond_8

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v7, LX/145I;->LLILLL:Z

    invoke-static {v1}, LX/145q;->LJIIIZ(LX/145Q;)LX/12QE;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v3, v0, LX/12QE;->LIZ:I

    :goto_2
    iget-wide v0, v1, LX/145Q;->LJII:J

    invoke-virtual {v7, v3}, LX/145I;->LIZLLL(I)V

    invoke-static {v13, v11}, LX/145q;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)LX/145O;

    move-result-object v13

    iget-object v11, v7, LX/145I;->LL:LX/12sz;

    if-eqz v11, :cond_2

    iget-object v3, v13, LX/145O;->LIZ:Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v11, v7, LX/145I;->LLILIL:LX/12sz;

    if-eqz v11, :cond_4

    iget-boolean v3, v7, LX/145I;->LLILLL:Z

    if-eqz v3, :cond_3

    invoke-static {v0, v1}, LX/145q;->LJIILIIL(J)Ljava/lang/String;

    move-result-object v12

    :cond_3
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, v7, LX/145I;->LLILL:LX/12sz;

    if-eqz v1, :cond_5

    iget-object v0, v13, LX/145O;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-boolean v0, v7, LX/145I;->LLILLL:Z

    if-eqz v0, :cond_6

    iget-object v11, v7, LX/145I;->LLILIL:LX/12sz;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x4

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v11, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const v14, 0x3ef0a3d7    # 0.47f

    const v13, 0x3f2b851f    # 0.67f

    invoke-static {v14, v9, v13, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x320

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v15, v7, LX/145I;->LLILIL:LX/12sz;

    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v15, v12, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v14, v9, v13, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, LY/AAListenerS150S0300000_16;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v5, v6, v0}, LY/AAListenerS150S0300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v10, [Landroid/animation/Animator;

    aput-object v11, v0, v4

    aput-object v3, v0, v8

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    return-void

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    if-eqz v13, :cond_f

    move-object/from16 v0, p1

    iget-wide v2, v0, LX/145Q;->LIZIZ:J

    invoke-static {v1}, LX/145q;->LJIIIZ(LX/145Q;)LX/12QE;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget v14, v0, LX/12QE;->LIZ:I

    :goto_3
    iget-wide v0, v1, LX/145Q;->LJII:J

    invoke-static {v0, v1}, LX/145q;->LJIILIIL(J)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v16, 0x0

    cmp-long v15, v0, v16

    const-wide/16 v16, 0x64

    if-lez v15, :cond_19

    cmp-long v15, v0, v16

    if-gez v15, :cond_19

    :goto_4
    invoke-virtual {v7, v14}, LX/145I;->LIZLLL(I)V

    invoke-static {v13, v11, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-ne v15, v8, :cond_18

    const/4 v15, 0x1

    :goto_5
    iput-boolean v15, v7, LX/145I;->LLILLL:Z

    invoke-virtual {v7, v13}, LX/145I;->LIZ(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_f

    invoke-static {v13, v11}, LX/145q;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)LX/145O;

    move-result-object v11

    iget-object v15, v7, LX/145I;->LL:LX/12sz;

    if-eqz v15, :cond_b

    iget-object v13, v11, LX/145O;->LIZ:Ljava/lang/String;

    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v15, v7, LX/145I;->LLILL:LX/12sz;

    if-eqz v15, :cond_c

    iget-object v13, v11, LX/145O;->LIZJ:Ljava/lang/String;

    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-boolean v13, v7, LX/145I;->LLILLL:Z

    if-nez v13, :cond_10

    iget-object v1, v7, LX/145I;->LL:LX/12sz;

    if-eqz v1, :cond_d

    iget-object v0, v11, LX/145O;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v0, v7, LX/145I;->LLILIL:LX/12sz;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v1, v7, LX/145I;->LLILL:LX/12sz;

    if-eqz v1, :cond_f

    iget-object v0, v11, LX/145O;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    return-void

    :cond_10
    cmp-long v11, v0, v2

    if-eqz v11, :cond_f

    if-ltz v11, :cond_11

    const/4 v8, 0x0

    :cond_11
    iget-object v0, v7, LX/145I;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    :cond_12
    iget-object v0, v7, LX/145I;->LLILLIZIL:LX/12sz;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_13
    iget-object v1, v7, LX/145I;->LLILLIZIL:LX/12sz;

    if-eqz v1, :cond_14

    invoke-static {v14}, LX/145K;->LJ(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/12sz;->LJJJJ(I)V

    :cond_14
    iget-object v0, v7, LX/145I;->LLILLIZIL:LX/12sz;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v2, v7, LX/145I;->LLILLIZIL:LX/12sz;

    if-eqz v2, :cond_17

    int-to-float v1, v4

    if-nez v8, :cond_16

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    :cond_16
    invoke-static {v2, v1}, LX/0X3I;->w7(LX/12sz;F)V

    :cond_17
    new-array v0, v10, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    const-wide/16 v0, 0x2ee

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v3, 0x3f28f5c3    # 0.66f

    const v2, 0x3eae147b    # 0.34f

    const/high16 v1, -0x80000000

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v2, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/0XAV;

    invoke-direct {v0, v8, v7, v4}, LX/0XAV;-><init>(ZLX/145I;I)V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0XB6;

    invoke-direct {v0, v7, v9, v5, v6}, LX/0XB6;-><init>(LX/145I;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_18
    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_19
    const-wide/16 v0, 0x64

    goto/16 :goto_4

    :cond_1a
    const/4 v14, 0x0

    goto/16 :goto_3

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
        0x3f8a3d71    # 1.08f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
        0x3f8a3d71    # 1.08f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZLLL(I)V
    .locals 2

    iget-object v1, p0, LX/145I;->LL:LX/12sz;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/145K;->LJ(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/12sz;->LJJJJ(I)V

    :cond_0
    iget-object v1, p0, LX/145I;->LLILIL:LX/12sz;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/145K;->LJ(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/12sz;->LJJJJ(I)V

    :cond_1
    iget-object v1, p0, LX/145I;->LLILL:LX/12sz;

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/145K;->LJ(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/12sz;->LJJJJ(I)V

    :cond_2
    return-void
.end method

.method public final setPremeasureContent(Ljava/lang/String;)V
    .locals 4

    const-string v3, "[rank_num]"

    invoke-static {p1, v3}, LX/145q;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)LX/145O;

    move-result-object v2

    iget-object v1, p0, LX/145I;->LL:LX/12sz;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/145O;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/145I;->LLILIL:LX/12sz;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v3, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "99+"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/145I;->LLILL:LX/12sz;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/145O;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method
