.class public final LX/0x6l;
.super LX/0x71;
.source "SourceFile"

# interfaces
.implements LX/0x7a;


# instance fields
.field public LJIJ:Ltikcast/api/anchor_data/FinishEncourageLiveJourney;

.field public LJIJI:LX/12nN;

.field public LJIJJ:LX/12nN;

.field public LJIJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIL:LX/13dw;

.field public LJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LJJI:Landroid/widget/LinearLayout;

.field public LJJIFFI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LJJII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0x7N;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIII:I

.field public LJJIIJ:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0x71;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0x6l;->LJJII:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 13

    iget-object v8, p0, LX/0x6l;->LJJIFFI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v0, 0xe6

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v7, [F

    fill-array-data v2, :array_1

    invoke-static {v8, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_2

    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v2, 0xaa

    invoke-virtual {v9, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x262

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v7, [F

    fill-array-data v4, :array_3

    invoke-static {v8, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_4

    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v2, 0xfa

    invoke-virtual {v10, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x30c

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v11, v7, [F

    fill-array-data v11, :array_5

    invoke-static {v8, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    aput-object v9, v1, v7

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS10S0000000_29;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/ALAdapterS10S0000000_29;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/0x6l;->LJJIIJ:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_2
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f666666    # 0.9f
    .end array-data

    :array_3
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f666666    # 0.9f
    .end array-data

    :array_4
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZIZ(IILjava/lang/Object;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, LX/0x71;->LIZIZ(IILjava/lang/Object;)V

    instance-of v0, p3, Ltikcast/api/anchor_data/FinishEncourageLiveJourney;

    const/4 v8, 0x0

    if-eqz v0, :cond_14

    check-cast p3, Ltikcast/api/anchor_data/FinishEncourageLiveJourney;

    :goto_0
    iput-object p3, p0, LX/0x6l;->LJIJ:Ltikcast/api/anchor_data/FinishEncourageLiveJourney;

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz p3, :cond_13

    iget-boolean v0, p3, Ltikcast/api/anchor_data/FinishEncourageLiveJourney;->isLevelUp:Z

    if-ne v0, v4, :cond_13

    const/4 v1, 0x1

    :goto_1
    const-string v0, ""

    if-eqz v1, :cond_5

    iget-object v5, p0, LX/0x6l;->LJIL:LX/13dw;

    if-eqz v5, :cond_0

    new-instance v3, LX/0y3d;

    const/16 v1, 0xa

    invoke-direct {v3, p0, v5, v1}, LX/0y3d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v2, "tiktok_live_broadcast_demand_12"

    const-string v1, "ttlive_finish_encourage_journey_weak.zip"

    invoke-static {v5, v2, v1, v6, v3}, LX/0fmy;->LJIILJJIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;)V

    :cond_0
    iget-object v3, p0, LX/0x6l;->LJIJI:LX/12nN;

    iget-object v1, p0, LX/0x6l;->LJIJ:Ltikcast/api/anchor_data/FinishEncourageLiveJourney;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ltikcast/api/anchor_data/FinishEncourageLiveJourney;->finishTitle:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v3, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget v1, p0, LX/0x71;->LJI:F

    invoke-virtual {v3, v4, v1}, LX/12nN;->setTextSize(IF)V

    :cond_2
    invoke-virtual {p0}, LX/0x71;->LJIIJJI()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/0oe9;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p0, v0}, LX/0oe9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_3
    iget-object v0, p0, LX/0x6l;->LJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0x6l;->LJIL:LX/13dw;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/0x6l;->LJIJI:LX/12nN;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_6
    iget-object v1, p0, LX/0x6l;->LJIL:LX/13dw;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_7
    iget-object v2, p0, LX/0x6l;->LJIJJ:LX/12nN;

    if-eqz v2, :cond_8

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v2, v4, v1}, LX/12nN;->setTextSize(IF)V

    :cond_8
    invoke-virtual {p0}, LX/0x71;->LJIIJJI()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v1, p0, LX/0x6l;->LJIJJ:LX/12nN;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_9
    iget-object v2, p0, LX/0x6l;->LJIJJ:LX/12nN;

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/0x6l;->LJIJ:Ltikcast/api/anchor_data/FinishEncourageLiveJourney;

    if-eqz v1, :cond_12

    iget v1, v1, Ltikcast/api/anchor_data/FinishEncourageLiveJourney;->level:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v2, p0, LX/0x6l;->LJIJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0x6l;->LJIJ:Ltikcast/api/anchor_data/FinishEncourageLiveJourney;

    if-eqz v1, :cond_b

    iget-object v0, v1, Ltikcast/api/anchor_data/FinishEncourageLiveJourney;->progressTitle:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, v1, Ltikcast/api/anchor_data/FinishEncourageLiveJourney;->finishTitle:Ljava/lang/String;

    :cond_b
    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    if-eqz v2, :cond_c

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, p0, LX/0x6l;->LJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0x6l;->LJIJ:Ltikcast/api/anchor_data/FinishEncourageLiveJourney;

    if-eqz v0, :cond_11

    iget-object v1, v0, Ltikcast/api/anchor_data/FinishEncourageLiveJourney;->taskList:Ljava/util/List;

    :goto_3
    iget-object v0, p0, LX/0x6l;->LJJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_d
    iget-object v0, p0, LX/0x6l;->LJJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v6, 0x1

    if-ltz v6, :cond_15

    check-cast v5, Ltikcast/api/anchor_data/FinishEncourageTask;

    iget-object v0, p0, LX/0x71;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v3, LX/0x7N;

    invoke-direct {v3, v0}, LX/0x7N;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v6, :cond_10

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    :goto_5
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, v5, p0}, LX/0x7N;->h0(LX/0x7N;Ltikcast/api/anchor_data/FinishEncourageTask;LX/0x7a;)V

    iget-object v0, p0, LX/0x6l;->LJJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    iget-object v0, p0, LX/0x6l;->LJJII:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move v6, v4

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    goto :goto_5

    :cond_11
    move-object v1, v8

    goto :goto_3

    :cond_12
    move-object v1, v8

    goto/16 :goto_2

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_14
    move-object p3, v8

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8
.end method

.method public final LIZLLL(I)V
    .locals 2

    iget v0, p0, LX/0x6l;->LJJIII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0x6l;->LJJIII:I

    iget-object v0, p0, LX/0x6l;->LJJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, LX/0x6l;->LJJIII:I

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0x6l;->LJJII:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x7N;

    iget v0, p0, LX/0x6l;->LJJIII:I

    invoke-virtual {v1, v0}, LX/0x7N;->f0(I)V

    :cond_0
    iget-object v0, p0, LX/0x6l;->LJJII:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/0x71;->LJIIIZ()V

    :cond_1
    return-void
.end method

.method public final LJ()J
    .locals 2

    iget-object v0, p0, LX/0x6l;->LJIJ:Ltikcast/api/anchor_data/FinishEncourageLiveJourney;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ltikcast/api/anchor_data/FinishEncourageLiveJourney;->isLevelUp:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0xabe

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x8ca

    return-wide v0
.end method

.method public final LJFF()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0x6l;->LJIL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->pauseAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0x6l;->LJJIIJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0x6l;->LJJIIJ:Landroid/animation/AnimatorSet;

    :try_start_2
    iget-object v0, p0, LX/0x6l;->LJJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x7N;

    invoke-virtual {v0}, LX/0x7N;->cancel()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    invoke-super {p0}, LX/0x71;->LJFF()V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2597

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b834e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x6l;->LJIJI:LX/12nN;

    const v0, 0x7f0b8350

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0x6l;->LJIJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b45af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0x6l;->LJIL:LX/13dw;

    const v0, 0x7f0b6444

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0x6l;->LJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b43e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0x6l;->LJJI:Landroid/widget/LinearLayout;

    const v0, 0x7f0b63c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0x6l;->LJJIFFI:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3b74

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b834f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x6l;->LJIJJ:LX/12nN;

    iput-object v1, p0, LX/0x71;->LIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-object v1
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v0, p0, LX/0x6l;->LJIL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0x73;->LIZ(LX/13dw;)V

    :cond_0
    iget-object v0, p0, LX/0x6l;->LJIJI:LX/12nN;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0x6l;->LJIJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 4

    iget-object v0, p0, LX/0x71;->LIZ:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0x71;->LJIIJ(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS27S0100000_29;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/0x71;->LIZIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final getContainerType()LX/0x6t;
    .locals 1

    sget-object v0, LX/0x6z;->LIZJ:LX/0x6z;

    return-object v0
.end method
