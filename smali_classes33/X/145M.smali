.class public final LX/145M;
.super LX/145N;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:I

.field public final LJIIL:Landroid/widget/LinearLayout;

.field public final LJIILIIL:LX/145L;

.field public final LJIILJJIL:LX/145L;

.field public final LJIILL:LX/12sz;

.field public LJIILLIIL:LX/145L;


# direct methods
.method public constructor <init>(LX/0wn4;)V
    .locals 3

    const v0, 0x7f12758a

    invoke-direct {p0, p1, v0}, LX/145N;-><init>(LX/0wn4;I)V

    iput v0, p0, LX/145M;->LJIIJJI:I

    const v0, 0x7f0b5eaa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/145M;->LJIIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b296d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/145L;

    iput-object v0, p0, LX/145M;->LJIILIIL:LX/145L;

    const v0, 0x7f0b29d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/145L;

    iput-object v0, p0, LX/145M;->LJIILJJIL:LX/145L;

    const v0, 0x7f0b80e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12sz;

    iput-object v2, p0, LX/145M;->LJIILL:LX/12sz;

    iget-object v0, p0, LX/145N;->LJ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v2}, LX/12sz;->LJJIZ()V

    sget-object v0, LX/145o;->LIZ:LX/145o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LX/145o;->LIZJ:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/12sz;->LLJILLL:Z

    iput v1, v2, LX/12sz;->LLJILJILJ:I

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/145o;->LIZ:LX/145o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, LX/145o;->LIZJ:I

    iget-object v4, p0, LX/145M;->LJIILL:LX/12sz;

    iget v0, p0, LX/145M;->LJIIJJI:I

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "[league_tier_and_fragments]"

    const-string v2, ""

    invoke-static {v3, v0, v2, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/145M;->LJIIIIZZ()V

    iget-object v0, p0, LX/145M;->LJIILLIIL:LX/145L;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/145M;->LJIILLIIL:LX/145L;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/145L;->LL:LX/12sz;

    if-eqz v1, :cond_1

    const-string v0, "D5"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/145M;->LJIILLIIL:LX/145L;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/145L;->LLILLIZIL:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    iget-object v0, v1, LX/145L;->LLILLL:LX/0D0r;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_3
    iget-object v0, v1, LX/145L;->LLILZIL:LX/0D0r;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/145M;->LJIIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/145q;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/145M;->LJIILLIIL:LX/145L;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/145L;->LL:LX/12sz;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, LX/145M;->LJIILLIIL:LX/145L;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/145L;->LLILLIZIL:LX/0D0r;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_6
    iget-object v0, v1, LX/145L;->LLILLL:LX/0D0r;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_7
    iget-object v0, v1, LX/145L;->LLILZIL:LX/0D0r;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_8
    iget-object v0, v1, LX/145L;->LLILLJJLI:LX/0D0r;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_9
    iget-object v0, v1, LX/145L;->LLILZ:LX/0D0r;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_a
    iget-object v0, v1, LX/145L;->LLILZLL:LX/0D0r;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, LX/145M;->LJIILL:LX/12sz;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/145M;->LJIIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/145M;->LJIIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LIZLLL(LX/145Q;)V
    .locals 7

    iput-object p1, p0, LX/145H;->LIZIZ:LX/145Q;

    invoke-virtual {p0}, LX/145N;->LJII()V

    iget-object v1, p0, LX/145M;->LJIILL:LX/12sz;

    invoke-static {p1}, LX/145q;->LJIIIZ(LX/145Q;)LX/12QE;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget v0, v0, LX/12QE;->LIZ:I

    :goto_0
    invoke-static {v0}, LX/145K;->LJ(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/12sz;->LJJJJ(I)V

    iget-object v2, p0, LX/145M;->LJIILL:LX/12sz;

    iget v0, p0, LX/145M;->LJIIJJI:I

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[league_tier_and_fragments]"

    const-string v6, ""

    invoke-static {v1, v0, v6, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/145M;->LJIIIIZZ()V

    iget-object v0, p0, LX/145M;->LJIILLIIL:LX/145L;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v5, p0, LX/145M;->LJIILLIIL:LX/145L;

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/145L;->LLILLIZIL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    iget-object v0, v5, LX/145L;->LLILLL:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    iget-object v0, v5, LX/145L;->LLILZIL:LX/0D0r;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_3
    invoke-static {p1}, LX/145q;->LJIIIZ(LX/145Q;)LX/12QE;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v3, v0, LX/12QE;->LIZ:I

    :cond_4
    invoke-static {p1}, LX/145q;->LJIIIZ(LX/145Q;)LX/12QE;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-wide v0, v0, LX/12QE;->LIZIZ:J

    :goto_1
    long-to-int v4, v0

    iget-object v1, v5, LX/145L;->LL:LX/12sz;

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/145K;->LJ(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/12sz;->LJJJJ(I)V

    :cond_5
    iget-object v2, v5, LX/145L;->LL:LX/12sz;

    if-eqz v2, :cond_7

    invoke-static {v3}, LX/145K;->LIZLLL(I)[I

    move-result-object v1

    sget-boolean v0, LX/0d4m;->LIZIZ:Z

    invoke-static {v3}, LX/0d4m;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    invoke-virtual {v2, v6, v1}, LX/12sz;->LJJJI(Ljava/lang/String;[I)V

    :cond_7
    iput v3, v5, LX/145L;->LLIZLLLIL:I

    iget-object v1, v5, LX/145L;->LL:LX/12sz;

    if-eqz v1, :cond_8

    sget-boolean v0, LX/0d4m;->LIZIZ:Z

    invoke-static {v3}, LX/0d4m;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, v5, LX/145L;->LLILLIZIL:LX/0D0r;

    const/4 v0, 0x1

    invoke-static {v3, v0, v4, v1}, LX/145K;->LJFF(IIILX/0D0r;)V

    iget-object v1, v5, LX/145L;->LLILLL:LX/0D0r;

    const/4 v0, 0x2

    invoke-static {v3, v0, v4, v1}, LX/145K;->LJFF(IIILX/0D0r;)V

    iget-object v1, v5, LX/145L;->LLILZIL:LX/0D0r;

    const/4 v0, 0x3

    invoke-static {v3, v0, v4, v1}, LX/145K;->LJFF(IIILX/0D0r;)V

    :cond_9
    return-void

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJ(LX/145Q;)V
    .locals 26

    move-object/from16 v4, p0

    iget-object v2, v4, LX/145H;->LIZIZ:LX/145Q;

    if-eqz v2, :cond_7

    iget-object v0, v4, LX/145M;->LJIILLIIL:LX/145L;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v9, v4, LX/145M;->LJIILLIIL:LX/145L;

    if-eqz v9, :cond_7

    new-instance v18, Lkotlin/jvm/internal/AwS390S0200000_32;

    const/16 v1, 0x37

    move-object/from16 v3, p1

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v3, v1}, Lkotlin/jvm/internal/AwS390S0200000_32;-><init>(LX/145M;LX/145Q;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x156

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/145M;I)V

    new-instance v17, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v1, 0x157

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/145M;I)V

    invoke-static {v3}, LX/145q;->LJIIIZ(LX/145Q;)LX/12QE;

    move-result-object v3

    iget-object v2, v2, LX/145Q;->LJIIIZ:LX/12QE;

    if-eqz v2, :cond_e

    iget v11, v2, LX/12QE;->LIZ:I

    :goto_0
    if-eqz v3, :cond_d

    iget v7, v3, LX/12QE;->LIZ:I

    :goto_1
    const-wide/16 v0, 0x0

    if-eqz v2, :cond_c

    iget-wide v4, v2, LX/12QE;->LIZIZ:J

    :goto_2
    if-eqz v3, :cond_b

    iget-wide v2, v3, LX/12QE;->LIZIZ:J

    :goto_3
    const/4 v6, 0x2

    const/16 v16, 0x1

    if-eq v11, v7, :cond_6

    invoke-virtual/range {v18 .. v18}, Lkotlin/jvm/internal/AwS390S0200000_32;->invoke()Ljava/lang/Object;

    move/from16 v0, v16

    iput-boolean v0, v9, LX/145L;->LLIZ:Z

    if-le v7, v11, :cond_a

    const/4 v13, 0x1

    :goto_4
    iget-object v0, v9, LX/145L;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    :goto_5
    iget-object v0, v9, LX/145L;->LLILIL:LX/12sz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v10, v9, LX/145L;->LLILIL:LX/12sz;

    if-eqz v10, :cond_2

    invoke-static {v7}, LX/145K;->LIZLLL(I)[I

    move-result-object v1

    sget-boolean v0, LX/0d4m;->LIZIZ:Z

    invoke-static {v7}, LX/0d4m;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v10, v0, v1}, LX/12sz;->LJJJI(Ljava/lang/String;[I)V

    :cond_2
    iget-object v1, v9, LX/145L;->LLILIL:LX/12sz;

    if-eqz v1, :cond_3

    sget-boolean v0, LX/0d4m;->LIZIZ:Z

    invoke-static {v7}, LX/0d4m;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v10, v9, LX/145L;->LLILIL:LX/12sz;

    if-eqz v10, :cond_5

    int-to-float v1, v12

    if-nez v13, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    :cond_4
    invoke-static {v10, v1}, LX/0X3I;->w7(LX/12sz;F)V

    :cond_5
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    const-wide/16 v0, 0x258

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v15, 0x3eae147b    # 0.34f

    const/high16 v14, 0x3f800000    # 1.0f

    const v1, 0x3f28f5c3    # 0.66f

    const/high16 v0, -0x80000000

    move v15, v15

    move v14, v14

    move v1, v1

    move v0, v0

    invoke-static {v1, v0, v15, v14}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS10S0111000_32;

    const/4 v0, 0x1

    invoke-direct {v1, v13, v9, v12, v0}, LY/AUListenerS10S0111000_32;-><init>(ZLjava/lang/Object;II)V

    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS75S0201000_32;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v8, v7, v0}, LY/AAListenerS75S0201000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    const-wide/16 v0, 0xa

    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x50

    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v14, LY/AAListenerS289S0100000_32;

    const/16 v12, 0xc

    move-object/from16 v10, v17

    invoke-direct {v14, v10, v12}, LY/AAListenerS289S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    cmp-long v10, v4, v2

    if-eqz v10, :cond_7

    iget-object v10, v9, LX/145L;->LLILLIZIL:LX/0D0r;

    if-eqz v10, :cond_7

    iget-object v10, v9, LX/145L;->LLILLL:LX/0D0r;

    if-eqz v10, :cond_7

    iget-object v10, v9, LX/145L;->LLILZIL:LX/0D0r;

    if-eqz v10, :cond_7

    invoke-virtual/range {v18 .. v18}, Lkotlin/jvm/internal/AwS390S0200000_32;->invoke()Ljava/lang/Object;

    move/from16 v10, v16

    iput-boolean v10, v9, LX/145L;->LLIZ:Z

    if-eq v11, v7, :cond_8

    const/16 v25, 0x1

    :goto_6
    iget-object v11, v9, LX/145L;->LLILLIZIL:LX/0D0r;

    iget-object v10, v9, LX/145L;->LLILLJJLI:LX/0D0r;

    const/16 v23, 0x1

    const/4 v15, 0x1

    move-wide/from16 v21, v2

    move/from16 v24, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-wide/from16 v19, v4

    invoke-virtual/range {v16 .. v25}, LX/145L;->LIZ(LX/0D0r;LX/0D0r;JJIIZ)Landroid/animation/ObjectAnimator;

    move-result-object v14

    iget-object v11, v9, LX/145L;->LLILLL:LX/0D0r;

    iget-object v10, v9, LX/145L;->LLILZ:LX/0D0r;

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-wide/from16 v19, v4

    move-wide/from16 v21, v2

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v25

    invoke-virtual/range {v16 .. v25}, LX/145L;->LIZ(LX/0D0r;LX/0D0r;JJIIZ)Landroid/animation/ObjectAnimator;

    move-result-object v13

    iget-object v12, v9, LX/145L;->LLILZIL:LX/0D0r;

    iget-object v11, v9, LX/145L;->LLILZLL:LX/0D0r;

    const/4 v10, 0x3

    move-wide/from16 v21, v2

    move/from16 v23, v10

    move/from16 v24, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-wide/from16 v19, v4

    move/from16 v25, v25

    invoke-virtual/range {v16 .. v25}, LX/145L;->LIZ(LX/0D0r;LX/0D0r;JJIIZ)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iput v7, v9, LX/145L;->LLIZLLLIL:I

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v3, LY/AAListenerS249S0200000_32;

    const/16 v2, 0xf

    invoke-direct {v3, v9, v8, v2}, LY/AAListenerS249S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v3, v10, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v14, v3, v2

    aput-object v13, v3, v15

    aput-object v5, v3, v6

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-void

    :cond_8
    const/16 v25, 0x0

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_b
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    :cond_c
    const-wide/16 v4, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJI(LX/145Q;)V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 3

    iget-object v0, p0, LX/145H;->LIZIZ:LX/145Q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/145Q;->LJIIIZ:LX/12QE;

    if-eqz v0, :cond_1

    iget v2, v0, LX/12QE;->LIZ:I

    :goto_0
    iget-object v0, p0, LX/145N;->LJFF:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v1, p0, LX/145N;->LJFF:Landroid/widget/ImageView;

    invoke-static {v2}, LX/145K;->LIZJ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/145N;->LJFF:Landroid/widget/ImageView;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 4

    iget-object v0, p0, LX/145M;->LJIILLIIL:LX/145L;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/145M;->LJIIJJI:I

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "[league_tier_and_fragments]"

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v1, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/145M;->LJIILIIL:LX/145L;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/145M;->LJIILJJIL:LX/145L;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/145M;->LJIILLIIL:LX/145L;

    return-void

    :cond_1
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/145M;->LJIILIIL:LX/145L;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/145M;->LJIILJJIL:LX/145L;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/145M;->LJIILIIL:LX/145L;

    iput-object v0, p0, LX/145M;->LJIILLIIL:LX/145L;

    return-void

    :cond_2
    iget-object v0, p0, LX/145M;->LJIILIIL:LX/145L;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/145M;->LJIILJJIL:LX/145L;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/145M;->LJIILJJIL:LX/145L;

    iput-object v0, p0, LX/145M;->LJIILLIIL:LX/145L;

    return-void
.end method
