.class public abstract LX/0dw8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0cG6;

.field public final LIZIZ:LX/13dw;

.field public final LIZJ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/0cG6;LX/13dw;Lm83/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dw8;->LIZ:LX/0cG6;

    iput-object p2, p0, LX/0dw8;->LIZIZ:LX/13dw;

    iput-object p3, p0, LX/0dw8;->LIZJ:Landroid/os/Handler;

    return-void
.end method

.method public static varargs LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;
    .locals 1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 p0, 0x3e800000    # 0.25f

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {p0, v0, p0, p1}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p2
.end method

.method public static LIZIZ(FFJJLandroid/view/View;)Lkotlin/Pair;
    .locals 6

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v0, v5, [F

    const/4 v4, 0x0

    aput p0, v0, v4

    const/4 v3, 0x1

    aput p1, v0, v3

    invoke-static {p6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, p4, p5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v5, [F

    aput p0, v0, v4

    aput p1, v0, v3

    invoke-static {p6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, p4, p5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    const/high16 v3, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v3, v1}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v3, v2, v3, v1}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs LIZJ([I)Landroid/animation/ValueAnimator;
    .locals 3

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3e800000    # 0.25f

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v1, v0, v1, v2}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public static LIZLLL(LX/0dvl;Landroid/view/View;FFJJLandroid/view/animation/PathInterpolator;Lkotlin/jvm/functions/Function0;I)Landroid/animation/ObjectAnimator;
    .locals 2

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    const-wide/16 p6, 0x0

    :cond_0
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_1

    const/4 p9, 0x0

    :cond_1
    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p2, v1, v0

    const/4 v0, 0x1

    aput p3, v1, v0

    invoke-static {p1, p0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p6, p7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {p0, p8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p9, :cond_2

    new-instance v1, LY/AAListenerS276S0100000_18;

    const/16 v0, 0x11

    invoke-direct {v1, p9, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    return-object p0
.end method

.method public static LJ(LX/0dvl;Landroid/view/View;FFJJLandroid/view/animation/PathInterpolator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS494S0100000_18;I)Landroid/animation/AnimatorSet;
    .locals 8

    move/from16 v1, p11

    move-object/from16 v4, p9

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_0

    const-wide/16 p6, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x40

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v4, v3

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_2

    move-object/from16 v3, p10

    :cond_2
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p0, 0x2

    new-array v6, p0, [Landroid/animation/Animator;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, p0, [F

    const/4 v7, 0x0

    aput p2, v0, v7

    const/4 v5, 0x1

    aput p3, v0, v5

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v6, v7

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, p0, [F

    aput p2, v0, v7

    aput p3, v0, v5

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2, p4, p5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2, p6, p7}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v4, :cond_3

    new-instance v1, LY/AAListenerS276S0100000_18;

    const/16 v0, 0x13

    invoke-direct {v1, v4, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    if-eqz v3, :cond_4

    new-instance v1, LY/AAListenerS276S0100000_18;

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    return-object v2
.end method

.method public static LJIIJJI(LX/0dw8;LX/0cG6;LX/12nN;JJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)LX/06Go;
    .locals 25

    move/from16 v1, p12

    move/from16 v22, p11

    move-wide/from16 v2, p3

    move-object/from16 v13, p9

    move-wide/from16 v19, p7

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_0

    const-wide/16 p5, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    const-wide/16 v19, 0x12c

    :cond_1
    and-int/lit8 v0, v1, 0x40

    const/16 v24, 0x0

    if-eqz v0, :cond_2

    move-object/from16 v13, v24

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_3

    move-object/from16 v24, p10

    :cond_3
    and-int/lit16 v0, v1, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/16 v22, 0x0

    :cond_4
    move-object/from16 p0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    :try_start_0
    move-object/from16 v10, p2

    invoke-static {v0, v10}, LX/0hjl;->LJIILL(ILandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v10, :cond_5

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v10, v4, v0}, Landroid/view/View;->measure(II)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/0dw8;->LJII()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, LX/0dw8;->LJFF()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, LX/0dw8;->LJI()I

    move-result v4

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_11

    sub-int v9, v6, v9

    :goto_0
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_10

    sub-int/2addr v6, v4

    :goto_1
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0dw8;->LJIIIIZZ()I

    move-result v18

    const/16 v17, 0x1

    if-le v4, v6, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-le v4, v9, :cond_e

    const/4 v15, 0x1

    :goto_3
    if-eqz v1, :cond_d

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-double v7, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v0

    const/16 v16, 0x1

    int-to-double v4, v4

    int-to-double v0, v6

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v11

    add-double/2addr v4, v0

    div-double/2addr v4, v7

    double-to-int v0, v4

    :goto_4
    int-to-long v0, v0

    add-long/2addr v2, v0

    const-wide/16 v0, 0x12c

    add-long/2addr v2, v0

    move-object/from16 v21, p1

    move-object/from16 v14, v21

    check-cast v14, LX/0cG1;

    iget-object v0, v14, LX/0cG1;->LJIILJJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    :goto_5
    if-eqz v15, :cond_b

    sub-int v11, v6, v9

    add-int/2addr v11, v5

    :goto_6
    const/4 v7, 0x2

    new-array v1, v7, [I

    const/4 v0, 0x0

    aput v18, v1, v0

    move/from16 v0, v18

    if-ge v6, v0, :cond_a

    move/from16 v0, v18

    :goto_7
    aput v0, v1, v17

    invoke-static {v1}, LX/0dw8;->LIZJ([I)Landroid/animation/ValueAnimator;

    move-result-object v12

    const-wide/16 v0, 0x12c

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/AAListenerS276S0100000_18;

    const/16 v0, 0x28

    invoke-direct {v1, v13, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS206S0100000_2;

    const/16 v0, 0x34

    invoke-direct {v1, v10, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v7, [I

    const/4 v0, 0x0

    aput v5, v1, v0

    if-ge v11, v5, :cond_9

    move v0, v5

    :goto_8
    aput v0, v1, v17

    invoke-static {v1}, LX/0dw8;->LIZJ([I)Landroid/animation/ValueAnimator;

    move-result-object v13

    const-wide/16 v0, 0x12c

    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v4, LY/AUListenerS220S0100000_18;

    const/16 v1, 0x5b

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v1}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, v14, LX/0cG1;->LIZIZ:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v4, v1, v0}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    const-wide/16 v0, 0x12c

    invoke-virtual {v15, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v15, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v10, v1, v0}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-wide/from16 v0, v19

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x0

    add-long v0, v0, p5

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v8, LY/ALAdapterS2S0200000_5;

    const/16 v1, 0x1c

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v10, v1}, LY/ALAdapterS2S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v8, LY/ALAdapterS0S0110000_2;

    const/4 v1, 0x1

    move/from16 v0, v16

    invoke-direct {v8, v10, v0, v1}, LY/ALAdapterS0S0110000_2;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v7, [F

    fill-array-data v1, :array_2

    invoke-static {v10, v0, v1}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v0, 0xc8

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v8, LY/ALAdapterS2S0200000_5;

    const/16 v1, 0x1d

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v10, v1}, LY/ALAdapterS2S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v8, v14, LX/0cG1;->LIZIZ:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v9, 0x2

    new-array v0, v9, [F

    fill-array-data v0, :array_3

    invoke-static {v8, v1, v0}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v0, 0x12c

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-array v0, v9, [I

    if-ge v11, v5, :cond_7

    move v11, v5

    :cond_7
    const/4 v1, 0x0

    aput v11, v0, v1

    aput v5, v0, v17

    invoke-static {v0}, LX/0dw8;->LIZJ([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v11, LY/AUListenerS220S0100000_18;

    const/16 v1, 0x5c

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v1}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v9, [I

    move/from16 v0, v18

    if-ge v6, v0, :cond_8

    move/from16 v6, v18

    :cond_8
    const/4 v0, 0x0

    aput v6, v1, v0

    aput v18, v1, v17

    invoke-static {v1}, LX/0dw8;->LIZJ([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v0, 0x12c

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/AUListenerS206S0100000_2;

    const/16 v0, 0x35

    invoke-direct {v1, v10, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0dwA;

    move-object/from16 v20, v10

    move/from16 v23, v18

    move-object/from16 v18, v0

    move-object/from16 v19, p0

    invoke-direct/range {v18 .. v24}, LX/0dwA;-><init>(LX/0dw8;LX/12nN;LX/0cG6;ZILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v11, LX/06Go;

    const/16 v0, 0x8

    new-array v10, v0, [Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    aput-object v12, v10, v0

    aput-object v13, v10, v17

    aput-object v15, v10, v9

    const/4 v0, 0x3

    aput-object v4, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v8, v10, v0

    const/4 v0, 0x6

    aput-object v5, v10, v0

    const/4 v0, 0x7

    aput-object v6, v10, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x12c

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v11, v10, v4, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v11

    :cond_9
    move v0, v11

    goto/16 :goto_8

    :cond_a
    move v0, v6

    goto/16 :goto_7

    :cond_b
    move v11, v5

    goto/16 :goto_6

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_d
    const/16 v16, 0x0

    move v6, v4

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_10
    sub-int v6, v4, v6

    goto/16 :goto_1

    :cond_11
    sub-int/2addr v9, v6

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static LJIIL(I)Landroid/view/animation/PathInterpolator;
    .locals 7

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    const v4, 0x3ee66666    # 0.45f

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    const v3, 0x3ee147ae    # 0.44f

    const v1, 0x3e947ae1    # 0.29f

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v1, v6, v3, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v2

    :cond_0
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-direct {v2, v0, v1, v0, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v2

    :cond_1
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f28f5c3    # 0.66f

    invoke-direct {v2, v0, v6, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v2

    :cond_2
    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v1, v6, v3, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v2

    :cond_3
    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v1, v6, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v2

    :cond_4
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f266666    # 0.65f

    invoke-direct {v2, v0, v6, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v2

    :cond_5
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f2b851f    # 0.67f

    invoke-direct {v2, v1, v6, v0, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v2
.end method

.method public static LJIILIIL(LX/0dw8;LX/0cG6;LX/12nN;Landroid/widget/LinearLayout;JJJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)LX/06Go;
    .locals 25

    move/from16 v4, p14

    move-wide/from16 v2, p4

    move-object/from16 v23, p12

    move-object/from16 v10, p11

    move/from16 v1, p10

    move/from16 v21, p13

    move-wide/from16 v18, p8

    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_0

    const-wide/16 p6, 0x0

    :cond_0
    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_1

    const-wide/16 v18, 0x12c

    :cond_1
    and-int/lit16 v0, v4, 0x80

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    :cond_3
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_4

    const/16 v23, 0x0

    :cond_4
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_5

    const/16 v21, 0x0

    :cond_5
    const/4 v4, 0x4

    :try_start_0
    move-object/from16 v24, p2

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v4}, Landroid/view/View;->measure(II)V

    move-object/from16 p0, p0

    invoke-virtual/range {p0 .. p0}, LX/0dw8;->LJII()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, LX/0dw8;->LJFF()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, LX/0dw8;->LJI()I

    move-result v4

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_10

    sub-int v9, v6, v9

    :goto_0
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_f

    sub-int/2addr v6, v4

    :goto_1
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual/range {p0 .. p0}, LX/0dw8;->LJIIIIZZ()I

    move-result v17

    if-le v1, v6, :cond_e

    const/4 v0, 0x1

    :goto_2
    if-le v1, v9, :cond_d

    const/4 v14, 0x1

    :goto_3
    if-eqz v0, :cond_c

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-double v7, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v0

    int-to-double v4, v4

    const/16 v16, 0x1

    int-to-double v0, v6

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v11

    add-double/2addr v4, v0

    div-double/2addr v4, v7

    double-to-int v0, v4

    :goto_4
    int-to-long v0, v0

    add-long/2addr v2, v0

    const-wide/16 v0, 0x12c

    add-long/2addr v2, v0

    move-object/from16 v20, p1

    move-object/from16 v13, v20

    check-cast v13, LX/0cG1;

    iget-object v0, v13, LX/0cG1;->LJIILJJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    :goto_5
    if-eqz v14, :cond_a

    sub-int v9, v6, v9

    add-int/2addr v9, v7

    :goto_6
    const/4 v4, 0x2

    new-array v1, v4, [I

    const/4 v0, 0x0

    aput v17, v1, v0

    move/from16 v0, v17

    if-ge v6, v0, :cond_9

    move/from16 v5, v17

    :goto_7
    const/4 v0, 0x1

    aput v5, v1, v0

    invoke-static {v1}, LX/0dw8;->LIZJ([I)Landroid/animation/ValueAnimator;

    move-result-object v12

    const-wide/16 v0, 0x12c

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/AAListenerS276S0100000_18;

    const/16 v0, 0x39

    invoke-direct {v1, v10, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS205S0100000_1;

    const/16 v0, 0x24

    move-object/from16 v11, p3

    invoke-direct {v1, v11, v0}, LY/AUListenerS205S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v4, [I

    const/4 v0, 0x0

    aput v7, v1, v0

    if-ge v9, v7, :cond_8

    move v5, v7

    :goto_8
    const/4 v0, 0x1

    aput v5, v1, v0

    invoke-static {v1}, LX/0dw8;->LIZJ([I)Landroid/animation/ValueAnimator;

    move-result-object v14

    const-wide/16 v0, 0x12c

    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v5, LY/AUListenerS220S0100000_18;

    const/16 v1, 0x5e

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v1}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v5, v13, LX/0cG1;->LIZIZ:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v5, v1, v0}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    const-wide/16 v0, 0x12c

    invoke-virtual {v15, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v15, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-static {v11, v0, v1}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x0

    add-long v0, v0, p6

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v8, LY/ALAdapterS1S0300000_5;

    const/4 v5, 0x6

    move-object/from16 v1, v24

    move-object/from16 v0, p0

    invoke-direct {v8, v11, v1, v0, v5}, LY/ALAdapterS1S0300000_5;-><init>(Landroid/widget/LinearLayout;LX/12nN;LX/0dw8;I)V

    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v8, LY/ALAdapterS0S0110000_2;

    const/4 v5, 0x2

    move-object/from16 v1, v24

    move/from16 v0, v16

    invoke-direct {v8, v1, v0, v5}, LY/ALAdapterS0S0110000_2;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v11, v1, v0}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v10, LY/ALAdapterS1S0300000_5;

    const/4 v8, 0x7

    move-object/from16 v1, v24

    move-object/from16 v0, p0

    invoke-direct {v10, v11, v1, v0, v8}, LY/ALAdapterS1S0300000_5;-><init>(Landroid/widget/LinearLayout;LX/12nN;LX/0dw8;I)V

    invoke-virtual {v5, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v8, v13, LX/0cG1;->LIZIZ:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {v8, v1, v0}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v0, 0x12c

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v10, 0x2

    new-array v0, v10, [I

    if-ge v9, v7, :cond_6

    move v9, v7

    :cond_6
    const/4 v1, 0x0

    aput v9, v0, v1

    const/4 v1, 0x1

    aput v7, v0, v1

    invoke-static {v0}, LX/0dw8;->LIZJ([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v0, 0x12c

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v9, LY/AUListenerS220S0100000_18;

    const/16 v1, 0x5f

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v1}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v10, [I

    move/from16 v0, v17

    if-ge v6, v0, :cond_7

    move/from16 v6, v17

    :cond_7
    const/4 v0, 0x0

    aput v6, v1, v0

    const/4 v0, 0x1

    aput v17, v1, v0

    invoke-static {v1}, LX/0dw8;->LIZJ([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v0, 0x12c

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v6, LY/AUListenerS205S0100000_1;

    const/16 v13, 0x25

    invoke-direct {v6, v11, v13}, LY/AUListenerS205S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, LX/0dw9;

    move-object/from16 v19, v11

    move/from16 v22, v17

    move-object/from16 v16, v6

    move-object/from16 v17, p0

    move-object/from16 v18, v24

    invoke-direct/range {v16 .. v23}, LX/0dw9;-><init>(LX/0dw8;LX/12nN;Landroid/widget/LinearLayout;LX/0cG6;ZILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v11, LX/06Go;

    const/16 v6, 0x8

    new-array v6, v6, [Landroid/animation/ValueAnimator;

    const/4 v13, 0x0

    aput-object v12, v6, v13

    const/4 v12, 0x1

    aput-object v14, v6, v12

    aput-object v15, v6, v10

    const/4 v10, 0x3

    aput-object v4, v6, v10

    const/4 v4, 0x4

    aput-object v5, v6, v4

    const/4 v4, 0x5

    aput-object v8, v6, v4

    const/4 v4, 0x6

    aput-object v7, v6, v4

    const/4 v4, 0x7

    aput-object v9, v6, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v11, v6, v4, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v11

    :cond_8
    move v5, v9

    goto/16 :goto_8

    :cond_9
    move v5, v6

    goto/16 :goto_7

    :cond_a
    move v9, v7

    goto/16 :goto_6

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_c
    const/16 v16, 0x0

    move v6, v1

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    sub-int v6, v4, v6

    goto/16 :goto_1

    :cond_10
    sub-int/2addr v9, v6

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final LJFF()I
    .locals 3

    invoke-virtual {p0}, LX/0dw8;->LJIIIIZZ()I

    move-result v2

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-int v2, v2

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LX/0dw8;->LIZ:LX/0cG6;

    if-eqz v0, :cond_1

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1
    const/4 v0, 0x0

    aget v1, v1, v0

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0dw8;->LJIIIIZZ()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    add-int/2addr v1, v2

    return v1
.end method

.method public final LJI()I
    .locals 8

    iget-object v0, p0, LX/0dw8;->LIZ:LX/0cG6;

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    check-cast v0, LX/0cG1;

    iget-object v3, v0, LX/0cG1;->LJIILJJIL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/12vh;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12vh;

    iget v6, v0, LX/12vh;->matchConstraintMaxWidth:I

    if-nez v6, :cond_1

    :cond_0
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    :cond_1
    :goto_1
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    neg-int v6, v6

    :cond_2
    const/4 v2, 0x2

    new-array v1, v2, [I

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_3
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_b

    aget v4, v1, v7

    iget-object v0, p0, LX/0dw8;->LIZ:LX/0cG6;

    if-eqz v0, :cond_a

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJIILJJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_2
    add-int/2addr v4, v0

    :goto_3
    iget-object v0, p0, LX/0dw8;->LIZ:LX/0cG6;

    if-eqz v0, :cond_9

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    :goto_4
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_4

    neg-int v3, v3

    :cond_4
    add-int/2addr v4, v6

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    iget-object v0, p0, LX/0dw8;->LIZ:LX/0cG6;

    if-eqz v0, :cond_5

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :cond_5
    invoke-interface {v1, v5}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->Zr1(Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    new-array v0, v2, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v0, v7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_5
    new-instance v5, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    const v0, 0x7f09023e

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v2

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    if-ge v4, v1, :cond_6

    move v4, v1

    :cond_6
    :goto_6
    sub-int/2addr v4, v3

    return v4

    :cond_7
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    if-le v4, v0, :cond_6

    move v4, v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    aget v4, v1, v7

    goto/16 :goto_3

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v3, v5

    :cond_e
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final LJII()I
    .locals 4

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v3, v0

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-int v3, v3

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LX/0dw8;->LIZ:LX/0cG6;

    if-eqz v0, :cond_1

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    aget v1, v1, v2

    :goto_0
    add-int/2addr v1, v3

    return v1

    :cond_2
    aget v1, v1, v2

    iget-object v0, p0, LX/0dw8;->LIZ:LX/0cG6;

    if-eqz v0, :cond_3

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    goto :goto_0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget-object v0, p0, LX/0dw8;->LIZ:LX/0cG6;

    if-eqz v0, :cond_0

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(II)Landroid/animation/ValueAnimator;
    .locals 7

    iget-object v0, p0, LX/0dw8;->LIZ:LX/0cG6;

    if-eqz v0, :cond_0

    check-cast v0, LX/0cG1;

    iget-object v6, v0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0x190

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ee147ae    # 0.44f

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3e947ae1    # 0.29f

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x5a

    invoke-direct {v1, v6, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v5

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LJIIJ(II)Landroid/animation/ValueAnimator;
    .locals 4

    iget-object v0, p0, LX/0dw8;->LIZ:LX/0cG6;

    if-eqz v0, :cond_0

    check-cast v0, LX/0cG1;

    iget-object v3, v0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x5

    invoke-static {v0}, LX/0dw8;->LJIIL(I)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS205S0100000_1;

    const/16 v0, 0x23

    invoke-direct {v1, v3, v0}, LY/AUListenerS205S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL(Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSettings;->getFansClubConfig()Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubConfig;->fansClubLottieConfig:Lcom/bytedance/android/livesdk/livesetting/level/FansClubLottieConfig;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    const-string v5, ""

    if-eqz v1, :cond_4

    iget-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubLottieConfig;->lottieChannel:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->qU0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubLottieConfig;->weakGuideLottieName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2}, LX/0dw8;->LJIILLIIL(Z)V

    iget-object v0, p0, LX/0dw8;->LIZIZ:LX/13dw;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0dw8;->LIZIZ:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->removeAllAnimatorListeners()V

    :cond_1
    iget-object v2, p0, LX/0dw8;->LIZIZ:LX/13dw;

    if-eqz v2, :cond_2

    new-instance v1, LY/AAListenerS240S0200000_18;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/AAListenerS240S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v4, p0, LX/0dw8;->LIZIZ:LX/13dw;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubLottieConfig;->lottieChannel:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubLottieConfig;->weakGuideLottieName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0xc0

    move-object v10, v9

    invoke-static/range {v4 .. v11}, LX/0fmy;->LJIILL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_4
    iget-object v3, p0, LX/0dw8;->LIZJ:Landroid/os/Handler;

    new-instance v2, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x2c

    invoke-direct {v2, p0, p1, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJIILL(I)V
    .locals 2

    iget-object v0, p0, LX/0dw8;->LIZ:LX/0cG6;

    if-eqz v0, :cond_0

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJIILJJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0dw8;->LIZ:LX/0cG6;

    check-cast v0, LX/0cG1;

    iget-object v0, v0, LX/0cG1;->LJIILJJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(Z)V
    .locals 3

    iget-object v0, p0, LX/0dw8;->LIZIZ:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7f09074c

    :goto_1
    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, LX/0dw8;->LIZIZ:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0dw8;->LIZIZ:LX/13dw;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0906e0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
