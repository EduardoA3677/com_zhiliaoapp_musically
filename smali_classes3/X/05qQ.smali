.class public final LX/05qQ;
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

.method public static LIZ(LX/1295;FFJLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Landroid/animation/ValueAnimator;
    .locals 10

    move/from16 v1, p8

    move-object/from16 v9, p6

    move-object v2, p5

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v2, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    :cond_1
    and-int/lit8 v0, v1, 0x40

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v9, v3

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_3

    move-object/from16 v3, p7

    :cond_3
    move v7, p2

    move v6, p1

    cmpg-float v1, v6, v7

    const/4 v0, 0x2

    move-object v8, p0

    if-gez v1, :cond_4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v4, LY/AUListenerS0S0300002_2;

    const/4 p0, 0x0

    invoke-direct/range {v4 .. v10}, LY/AUListenerS0S0300002_2;-><init>(Landroid/animation/ValueAnimator;FFLX/1295;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lkotlin/jvm/internal/AwS26S0100001_2;

    const/4 v0, 0x2

    invoke-direct {v2, v8, v6, v0}, Lkotlin/jvm/internal/AwS26S0100001_2;-><init>(LX/1295;FI)V

    new-instance v1, LY/AAListenerS231S0200000_2;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v3, v0}, LY/AAListenerS231S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v5

    :cond_4
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v4, LY/AUListenerS0S0300002_2;

    const/4 p0, 0x1

    invoke-direct/range {v4 .. v10}, LY/AUListenerS0S0300002_2;-><init>(Landroid/animation/ValueAnimator;FFLX/1295;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

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
