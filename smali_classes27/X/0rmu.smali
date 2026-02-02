.class public final LX/0rmu;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Landroid/view/View;

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:Z

.field public LLILZ:LX/0rmv;

.field public LLILZIL:I

.field public LLILZLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2747

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b3fe1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0rmu;->LL:Landroid/view/View;

    const v0, 0x7f0b485f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0rmu;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b6363

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0rmu;->LLILL:Landroid/view/View;

    return-void
.end method

.method public static LIZIZ(Landroid/view/View;F)V
    .locals 8

    invoke-static {p0, p1}, LX/0X3I;->L5(Landroid/view/View;F)V

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v4, v0

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    invoke-static {p0, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0rmu;->LLILLIZIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0rmu;->LLILLJJLI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v2

    new-instance v1, LX/0sMk;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0sMk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0qiX;->LJIILJJIL(LX/0d6G;)LX/11yz;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/11yz;->setUrl(Ljava/lang/String;)LX/11yz;

    invoke-virtual {v0, p1}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 24

    const/high16 v16, 0x41200000    # 10.0f

    const-string v9, "translationY"

    const-string v8, "scaleY"

    const-string v6, "scaleX"

    const-string v10, "rotation"

    const/high16 v23, -0x3ee00000    # -10.0f

    const-string v11, "translationX"

    const/high16 v22, 0x40000000    # 2.0f

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/16 v21, 0x0

    move/from16 v4, p1

    move-object/from16 v5, p0

    if-eqz v4, :cond_7

    iget-object v3, v5, LX/0rmu;->LLILZ:LX/0rmv;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/0rmv;->LJIILIIL:Z

    if-nez v0, :cond_0

    iput-boolean v13, v3, LX/0rmv;->LJIILIIL:Z

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v7, v3, LX/0rmv;->LIZJ:Landroid/view/View;

    new-array v1, v12, [F

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, v1, v21

    iget-object v0, v3, LX/0rmv;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v14

    iget v0, v3, LX/0rmv;->LJI:I

    int-to-float v0, v0

    add-float/2addr v14, v0

    aput v14, v1, v13

    invoke-static {v7, v11, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    iget-object v7, v3, LX/0rmv;->LIZJ:Landroid/view/View;

    new-array v1, v12, [F

    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    move-result v0

    aput v0, v1, v21

    aput v16, v1, v13

    invoke-static {v7, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x32

    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, v12, [Landroid/animation/Animator;

    aput-object v15, v0, v21

    aput-object v14, v0, v13

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS284S0100000_26;

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0}, LY/AAListenerS284S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    iget-object v15, v3, LX/0rmv;->LIZJ:Landroid/view/View;

    new-array v14, v12, [F

    invoke-virtual {v15}, Landroid/view/View;->getScaleX()F

    move-result v0

    aput v0, v14, v21

    iget v0, v3, LX/0rmv;->LJ:I

    int-to-float v1, v0

    iget-object v0, v3, LX/0rmv;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    aput v1, v14, v13

    invoke-static {v15, v6, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v20

    iget-object v14, v3, LX/0rmv;->LIZJ:Landroid/view/View;

    new-array v12, v12, [F

    invoke-virtual {v14}, Landroid/view/View;->getScaleY()F

    move-result v0

    aput v0, v12, v21

    iget v0, v3, LX/0rmv;->LJ:I

    int-to-float v1, v0

    iget-object v0, v3, LX/0rmv;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    aput v1, v12, v13

    invoke-static {v14, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v19

    iget-object v13, v3, LX/0rmv;->LIZJ:Landroid/view/View;

    const/4 v0, 0x2

    new-array v12, v0, [F

    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget v0, v3, LX/0rmv;->LJI:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v12, v21

    iget-object v0, v3, LX/0rmv;->LJIIIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/0rmv;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v3, LX/0rmv;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v14

    iget-object v0, v3, LX/0rmv;->LJIIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v14, v0

    int-to-float v0, v14

    div-float v0, v0, v22

    sub-float/2addr v1, v0

    const/4 v0, 0x1

    aput v1, v12, v0

    invoke-static {v13, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v18

    iget-object v13, v3, LX/0rmv;->LIZJ:Landroid/view/View;

    const/4 v0, 0x2

    new-array v12, v0, [F

    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, v12, v21

    iget-object v0, v3, LX/0rmv;->LJIIIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/0rmv;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v3, LX/0rmv;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v14

    iget-object v0, v3, LX/0rmv;->LJIIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v14, v0

    int-to-float v0, v14

    div-float v0, v0, v22

    sub-float/2addr v1, v0

    const/4 v0, 0x1

    aput v1, v12, v0

    invoke-static {v13, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v17

    iget-object v13, v3, LX/0rmv;->LIZLLL:Landroid/view/View;

    const/4 v0, 0x2

    new-array v12, v0, [F

    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, v12, v21

    iget-object v0, v3, LX/0rmv;->LJII:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/0rmv;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v3, LX/0rmv;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v14

    iget-object v0, v3, LX/0rmv;->LJIIJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v14, v0

    int-to-float v0, v14

    div-float v0, v0, v22

    sub-float/2addr v1, v0

    const/4 v14, 0x1

    aput v1, v12, v14

    invoke-static {v13, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v16

    iget-object v13, v3, LX/0rmv;->LIZLLL:Landroid/view/View;

    const/4 v12, 0x2

    new-array v1, v12, [F

    invoke-virtual {v13}, Landroid/view/View;->getRotation()F

    move-result v0

    aput v0, v1, v21

    aput v23, v1, v14

    invoke-static {v13, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    iget-object v13, v3, LX/0rmv;->LIZIZ:Landroid/view/View;

    new-array v12, v12, [F

    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, v12, v21

    iget-object v0, v3, LX/0rmv;->LJIIIIZZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/0rmv;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v3, LX/0rmv;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v14

    iget-object v0, v3, LX/0rmv;->LJIIJJI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v14, v0

    int-to-float v0, v14

    div-float v0, v0, v22

    sub-float/2addr v1, v0

    const/4 v0, 0x1

    aput v1, v12, v0

    invoke-static {v13, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    iget-object v13, v3, LX/0rmv;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x2

    new-array v11, v0, [F

    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, v11, v21

    iget-object v0, v3, LX/0rmv;->LJIIIIZZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/0rmv;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v3, LX/0rmv;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    iget-object v0, v3, LX/0rmv;->LJIIJJI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v12, v0

    int-to-float v0, v12

    div-float v0, v0, v22

    sub-float/2addr v1, v0

    const/4 v12, 0x1

    aput v1, v11, v12

    invoke-static {v13, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    iget-object v11, v3, LX/0rmv;->LIZIZ:Landroid/view/View;

    const/4 v9, 0x2

    new-array v1, v9, [F

    invoke-virtual {v11}, Landroid/view/View;->getRotation()F

    move-result v0

    aput v0, v1, v21

    const/4 v0, 0x0

    aput v0, v1, v12

    invoke-static {v11, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v10, v3, LX/0rmv;->LIZIZ:Landroid/view/View;

    new-array v9, v9, [F

    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    move-result v0

    aput v0, v9, v21

    iget v0, v3, LX/0rmv;->LJFF:I

    int-to-float v1, v0

    iget-object v0, v3, LX/0rmv;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x1

    aput v1, v9, v0

    invoke-static {v10, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    iget-object v10, v3, LX/0rmv;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x2

    new-array v6, v0, [F

    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    move-result v0

    aput v0, v6, v21

    iget v0, v3, LX/0rmv;->LJFF:I

    int-to-float v1, v0

    iget-object v0, v3, LX/0rmv;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v9, 0x1

    aput v1, v6, v9

    invoke-static {v10, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iget-wide v0, v3, LX/0rmv;->LIZ:J

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/16 v0, 0xb

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v20, v1, v21

    aput-object v19, v1, v9

    const/4 v0, 0x2

    aput-object v18, v1, v0

    const/4 v0, 0x3

    aput-object v17, v1, v0

    const/4 v0, 0x4

    aput-object v16, v1, v0

    const/4 v0, 0x5

    aput-object v15, v1, v0

    const/4 v0, 0x6

    aput-object v14, v1, v0

    const/4 v0, 0x7

    aput-object v13, v1, v0

    const/16 v0, 0x8

    aput-object v12, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v8, v1, v0

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, LY/AAListenerS284S0100000_26;

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0}, LY/AAListenerS284S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    :goto_0
    iget v1, v5, LX/0rmu;->LLILZIL:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput v4, v5, LX/0rmu;->LLILZIL:I

    :cond_1
    :goto_1
    iget-object v2, v5, LX/0rmu;->LLILZLL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v5, LX/0rmu;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    if-eqz v4, :cond_4

    const/4 v0, 0x0

    :goto_2
    iput v0, v5, LX/0rmu;->LLILZIL:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    const/4 v0, 0x2

    :goto_3
    iput v0, v5, LX/0rmu;->LLILZIL:I

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    iget-object v3, v5, LX/0rmu;->LLILZ:LX/0rmv;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/0rmv;->LJIILIIL:Z

    if-nez v0, :cond_0

    iput-boolean v13, v3, LX/0rmv;->LJIILIIL:Z

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v13, v3, LX/0rmv;->LIZJ:Landroid/view/View;

    new-array v7, v12, [F

    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, v7, v21

    iget-object v0, v3, LX/0rmv;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget v0, v3, LX/0rmv;->LJI:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v15, 0x1

    aput v1, v7, v15

    invoke-static {v13, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    iget-object v7, v3, LX/0rmv;->LIZJ:Landroid/view/View;

    new-array v1, v12, [F

    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    move-result v0

    aput v0, v1, v21

    aput v23, v1, v15

    invoke-static {v7, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x32

    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, v12, [Landroid/animation/Animator;

    aput-object v14, v0, v21

    aput-object v13, v0, v15

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS284S0100000_26;

    const/16 v0, 0x13

    invoke-direct {v1, v3, v0}, LY/AAListenerS284S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    iget-object v13, v3, LX/0rmv;->LIZJ:Landroid/view/View;

    new-array v12, v12, [F

    invoke-virtual {v13}, Landroid/view/View;->getScaleX()F

    move-result v0

    aput v0, v12, v21

    iget v0, v3, LX/0rmv;->LJ:I

    int-to-float v1, v0

    iget-object v0, v3, LX/0rmv;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x1

    aput v1, v12, v0

    invoke-static {v13, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v20

    iget-object v13, v3, LX/0rmv;->LIZJ:Landroid/view/View;

    const/4 v0, 0x2

    new-array v12, v0, [F

    invoke-virtual {v13}, Landroid/view/View;->getScaleY()F

    move-result v0

    aput v0, v12, v21

    iget v0, v3, LX/0rmv;->LJ:I

    int-to-float v1, v0

    iget-object v0, v3, LX/0rmv;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x1

    aput v1, v12, v0

    invoke-static {v13, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v19

    iget-object v13, v3, LX/0rmv;->LIZJ:Landroid/view/View;

    const/4 v0, 0x2

    new-array v12, v0, [F

    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget v0, v3, LX/0rmv;->LJI:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, v12, v21

    iget-object v0, v3, LX/0rmv;->LJII:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/0rmv;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v3, LX/0rmv;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v14

    iget-object v0, v3, LX/0rmv;->LJIIJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v14, v0

    int-to-float v0, v14

    div-float v0, v0, v22

    sub-float/2addr v1, v0

    const/4 v0, 0x1

    aput v1, v12, v0

    invoke-static {v13, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v18

    iget-object v13, v3, LX/0rmv;->LIZJ:Landroid/view/View;

    const/4 v0, 0x2

    new-array v12, v0, [F

    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, v12, v21

    iget-object v0, v3, LX/0rmv;->LJII:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/0rmv;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v3, LX/0rmv;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v14

    iget-object v0, v3, LX/0rmv;->LJIIJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v14, v0

    int-to-float v0, v14

    div-float v0, v0, v22

    sub-float/2addr v1, v0

    const/4 v0, 0x1

    aput v1, v12, v0

    invoke-static {v13, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v17

    iget-object v13, v3, LX/0rmv;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x2

    new-array v12, v0, [F

    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, v12, v21

    iget-object v0, v3, LX/0rmv;->LJIIIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/0rmv;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v3, LX/0rmv;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v14

    iget-object v0, v3, LX/0rmv;->LJIIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v14, v0

    int-to-float v0, v14

    div-float v0, v0, v22

    sub-float/2addr v1, v0

    const/4 v14, 0x1

    aput v1, v12, v14

    invoke-static {v13, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v16

    iget-object v13, v3, LX/0rmv;->LIZIZ:Landroid/view/View;

    const/4 v12, 0x2

    new-array v1, v12, [F

    invoke-virtual {v13}, Landroid/view/View;->getRotation()F

    move-result v0

    aput v0, v1, v21

    const/high16 v0, 0x41200000    # 10.0f

    aput v0, v1, v14

    invoke-static {v13, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    iget-object v13, v3, LX/0rmv;->LIZLLL:Landroid/view/View;

    new-array v12, v12, [F

    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, v12, v21

    iget-object v0, v3, LX/0rmv;->LJIIIIZZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/0rmv;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v3, LX/0rmv;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v14

    iget-object v0, v3, LX/0rmv;->LJIIJJI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v14, v0

    int-to-float v0, v14

    div-float v0, v0, v22

    sub-float/2addr v1, v0

    const/4 v0, 0x1

    aput v1, v12, v0

    invoke-static {v13, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    iget-object v13, v3, LX/0rmv;->LIZLLL:Landroid/view/View;

    const/4 v0, 0x2

    new-array v11, v0, [F

    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, v11, v21

    iget-object v0, v3, LX/0rmv;->LJIIIIZZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/0rmv;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v3, LX/0rmv;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    iget-object v0, v3, LX/0rmv;->LJIIJJI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v12, v0

    int-to-float v0, v12

    div-float v0, v0, v22

    sub-float/2addr v1, v0

    const/4 v12, 0x1

    aput v1, v11, v12

    invoke-static {v13, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    iget-object v11, v3, LX/0rmv;->LIZLLL:Landroid/view/View;

    const/4 v9, 0x2

    new-array v1, v9, [F

    invoke-virtual {v11}, Landroid/view/View;->getRotation()F

    move-result v0

    aput v0, v1, v21

    const/4 v0, 0x0

    aput v0, v1, v12

    invoke-static {v11, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v10, v3, LX/0rmv;->LIZLLL:Landroid/view/View;

    new-array v9, v9, [F

    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    move-result v0

    aput v0, v9, v21

    iget v0, v3, LX/0rmv;->LJFF:I

    int-to-float v1, v0

    iget-object v0, v3, LX/0rmv;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x1

    aput v1, v9, v0

    invoke-static {v10, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    iget-object v10, v3, LX/0rmv;->LIZLLL:Landroid/view/View;

    const/4 v0, 0x2

    new-array v6, v0, [F

    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    move-result v0

    aput v0, v6, v21

    iget v0, v3, LX/0rmv;->LJFF:I

    int-to-float v1, v0

    iget-object v0, v3, LX/0rmv;->LIZLLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v9, 0x1

    aput v1, v6, v9

    invoke-static {v10, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iget-wide v0, v3, LX/0rmv;->LIZ:J

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/16 v0, 0xb

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v20, v1, v21

    aput-object v19, v1, v9

    const/4 v0, 0x2

    aput-object v18, v1, v0

    const/4 v0, 0x3

    aput-object v17, v1, v0

    const/4 v0, 0x4

    aput-object v16, v1, v0

    const/4 v0, 0x5

    aput-object v15, v1, v0

    const/4 v0, 0x6

    aput-object v14, v1, v0

    const/4 v0, 0x7

    aput-object v13, v1, v0

    const/16 v0, 0x8

    aput-object v12, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v8, v1, v0

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, LY/AAListenerS284S0100000_26;

    const/16 v0, 0x15

    invoke-direct {v1, v3, v0}, LY/AAListenerS284S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0rmu;->LLILLIZIL:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0rmu;->LLILLJJLI:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p0, p1}, LX/0rmu;->LIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const-string v1, "PollingPhotosView"

    const-string v0, "cancel DisallowInterceptTouchEvent"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, p1}, LX/0rmu;->LIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0rmu;->LLILLIZIL:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {p0, v3}, LX/0rmu;->LIZLLL(Z)V

    return v4

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0rmu;->LLILLIZIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0rmu;->LLILLJJLI:F

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v4, 0x1

    return v4
.end method

.method public final getImgLoadFailedCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0rmu;->LLIZ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getShowIndexChangeListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0rmu;->LLILZLL:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0rmu;->LIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean v0, p0, LX/0rmu;->LLILLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rmu;->LLILLL:Z

    iget-object v1, p0, LX/0rmu;->LLILL:Landroid/view/View;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/0rmu;->LIZIZ(Landroid/view/View;F)V

    iget-object v1, p0, LX/0rmu;->LL:Landroid/view/View;

    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-static {v1, v0}, LX/0rmu;->LIZIZ(Landroid/view/View;F)V

    iget-object v2, p0, LX/0rmu;->LL:Landroid/view/View;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setImgLoadFailedCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rmu;->LLIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPhotos(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0rmu;->LLILIL:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, LX/0rmu;->LIZJ(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0rmu;->LLILL:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, LX/0rmu;->LIZJ(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0rmu;->LL:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, LX/0rmu;->LIZJ(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setShowIndexChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rmu;->LLILZLL:Lkotlin/jvm/functions/Function2;

    return-void
.end method
