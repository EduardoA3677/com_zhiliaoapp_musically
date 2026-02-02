.class public final LX/06P0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;ZLkotlin/jvm/functions/Function0;I)V
    .locals 20

    move-object/from16 v19, p3

    move-object/from16 v2, p1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/16 p2, 0x1

    :cond_1
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_2

    const/16 v19, 0x0

    :cond_2
    move-object/from16 v12, p0

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    int-to-float v11, v0

    neg-float v14, v11

    if-nez p2, :cond_7

    if-eqz v2, :cond_7

    const-wide/16 v5, 0x12c

    const-wide/16 v3, 0xc8

    :cond_3
    const-wide/16 v7, 0x1f4

    const-wide/16 v0, 0x0

    const/4 v11, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2, v13}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_4
    const/4 v10, 0x2

    const-string v9, "alpha"

    if-eqz v2, :cond_6

    new-array v15, v10, [F

    aput v13, v15, v18

    const/16 v16, 0x1

    aput v17, v15, v16

    invoke-static {v2, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_2
    invoke-static {v12, v13}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {v12, v11}, LX/0X3I;->k7(Landroid/view/View;F)V

    new-array v1, v10, [F

    aput v11, v1, v18

    const/4 v0, 0x1

    aput v14, v1, v0

    const-string v0, "translationY"

    invoke-static {v12, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v11, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v4, 0x3e75c28f    # 0.24f

    const v3, 0x3f428f5c    # 0.76f

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v4, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v10, [F

    aput v13, v1, v18

    const/4 v0, 0x1

    aput v17, v1, v0

    invoke-static {v12, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x190

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/animation/ObjectAnimator;

    aput-object v2, v1, v18

    const/4 v0, 0x1

    aput-object v4, v1, v0

    aput-object v11, v1, v10

    invoke-static {v1}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v2, LY/ALAdapterS1S0100000_2;

    const/16 v1, 0x8

    move-object/from16 v0, v19

    invoke-direct {v2, v0, v1}, LY/ALAdapterS1S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x64

    if-eqz p2, :cond_3

    const-wide/16 v0, 0x320

    const-wide/16 v7, 0x320

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v5, 0x64

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
