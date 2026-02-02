.class public final LX/13BF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:Z

.field public LJFF:Z

.field public final LJI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field public final LJII:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/13BP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/13BF;->LJIIIZ:Landroid/util/SparseArray;

    iput-object p1, p0, LX/13BF;->LJI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13BF;->LJII:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13BF;->LJIIIIZZ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILjava/lang/Object;)V
    .locals 23

    move-object/from16 v7, p3

    move-object/from16 v3, p0

    iget-object v0, v3, LX/13BF;->LJIIIZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/13BF;->LJIIIZ:Landroid/util/SparseArray;

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/13BF;->LJI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    :cond_0
    iget-object v0, v3, LX/13BF;->LJIIIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13BP;

    const/4 v0, 0x1

    const/4 v14, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    if-eq v6, v0, :cond_8

    const/16 v8, 0x40

    if-eq v6, v8, :cond_9

    const/16 v8, 0x80

    if-eq v6, v8, :cond_2

    const/16 v4, 0x1000

    if-ne v6, v4, :cond_1

    instance-of v5, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v5, :cond_1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    check-cast v7, Ljava/util/List;

    iget-object v5, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v5, v5, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    iget-object v5, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v5, v5, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    move-result v8

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    move-result v5

    invoke-static {v7, v8, v5}, LX/13BI;->LJIIL(Ljava/util/List;II)LX/13BI;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    move-result v12

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    move-result v15

    iget-object v5, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationZ()F

    move-result v16

    iget-object v5, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v17

    iget-object v5, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRotationX()F

    move-result v18

    iget-object v5, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRotationY()F

    move-result v19

    iget-object v5, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v20

    iget-object v5, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v21

    new-array v0, v0, [I

    aput v14, v0, v14

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v5, v3, LX/13BF;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v2, LX/13BP;->LLILIL:J

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/0XOx;->LIZ(LX/13BP;)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v4, v2, LX/13BP;->LLILL:J

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, LX/13BO;

    move-object v2, v2

    move-object v3, v3

    move-object v4, v1

    move v5, v6

    move-object v6, v1

    move-object v7, v13

    invoke-direct/range {v2 .. v7}, LX/13BO;-><init>(LX/13BF;Lcom/lynx/tasm/behavior/ui/LynxUI;ILcom/lynx/tasm/behavior/ui/LynxUI;LX/13BI;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v11, LY/AUListenerS0S0200008_32;

    const/16 v22, 0x1

    move-object v14, v1

    invoke-direct/range {v11 .. v22}, LY/AUListenerS0S0200008_32;-><init>(FLjava/lang/Object;Ljava/lang/Object;FFFFFFFI)V

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v4, v3, LX/13BF;->LJFF:Z

    if-nez v4, :cond_1

    iget-object v9, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    instance-of v4, v9, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v4, :cond_7

    check-cast v9, Lcom/lynx/tasm/behavior/ui/LynxUI;

    :goto_0
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v4, v9, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/4 v11, 0x4

    if-ne v7, v0, :cond_6

    const/4 v7, 0x0

    :goto_1
    if-eq v13, v7, :cond_1

    iput-boolean v0, v3, LX/13BF;->LJ:Z

    iget-object v4, v9, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v17

    const/4 v12, 0x0

    if-nez v13, :cond_4

    const/4 v10, 0x0

    :cond_3
    move/from16 v12, v17

    :goto_2
    new-instance v11, Landroid/animation/FloatEvaluator;

    invoke-direct {v11}, Landroid/animation/FloatEvaluator;-><init>()V

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v14

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v0

    invoke-static {v11, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v10

    iget-wide v4, v2, LX/13BP;->LLILIL:J

    invoke-virtual {v10, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/0XOx;->LIZ(LX/13BP;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v4, v2, LX/13BP;->LLILL:J

    invoke-virtual {v10, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, LY/AUListenerS217S0100000_15;

    const/16 v0, 0x24

    invoke-direct {v2, v9, v0}, LY/AUListenerS217S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/13BT;

    move-object v11, v0

    move-object v12, v3

    move-object v13, v1

    move v14, v6

    move-object v15, v9

    move/from16 v16, v7

    invoke-direct/range {v11 .. v17}, LX/13BT;-><init>(LX/13BF;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILcom/lynx/tasm/behavior/ui/LynxUI;IF)V

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v3, LX/13BF;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    if-eq v13, v11, :cond_5

    const/16 v4, 0x8

    if-ne v13, v4, :cond_3

    :cond_5
    if-nez v7, :cond_3

    iget-object v4, v9, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v4, v12}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_2

    :cond_6
    const/4 v7, 0x4

    goto :goto_1

    :cond_7
    move-object v9, v1

    check-cast v9, Lcom/lynx/tasm/behavior/ui/LynxUI;

    goto :goto_0

    :cond_8
    iget-boolean v4, v3, LX/13BF;->LJ:Z

    if-nez v4, :cond_1

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v13

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    new-instance v7, Landroid/animation/FloatEvaluator;

    invoke-direct {v7}, Landroid/animation/FloatEvaluator;-><init>()V

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v14

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v0

    invoke-static {v7, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v7

    iget-object v5, v3, LX/13BF;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v2, LX/13BP;->LLILIL:J

    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/0XOx;->LIZ(LX/13BP;)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v4, v2, LX/13BP;->LLILL:J

    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, LX/13BU;

    move-object v8, v2

    move-object v9, v3

    move-object v10, v1

    move v11, v6

    move-object v12, v1

    invoke-direct/range {v8 .. v13}, LX/13BU;-><init>(LX/13BF;Lcom/lynx/tasm/behavior/ui/LynxUI;ILcom/lynx/tasm/behavior/ui/LynxUI;F)V

    invoke-virtual {v7, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, LY/AUListenerS233S0100000_32;

    const/16 v2, 0x5a

    invoke-direct {v4, v1, v2}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-boolean v0, v3, LX/13BF;->LJFF:Z

    return-void

    :cond_9
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    new-instance v7, Landroid/animation/ArgbEvaluator;

    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    iget v4, v4, LX/13AR;->LJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    invoke-static {v7, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v7

    iget-object v4, v3, LX/13BF;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v2, LX/13BP;->LLILIL:J

    long-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/0XOx;->LIZ(LX/13BP;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v4, v2, LX/13BP;->LLILL:J

    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, LX/13BY;

    move-object v8, v0

    move-object v9, v3

    move-object v10, v1

    move v11, v6

    move-object v12, v1

    invoke-direct/range {v8 .. v13}, LX/13BY;-><init>(LX/13BF;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x59

    invoke-direct {v2, v1, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final LIZIZ(I)Z
    .locals 1

    iget-object v0, p0, LX/13BF;->LJIIIZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13BF;->LJIIIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(I)Z
    .locals 1

    iget-object v0, p0, LX/13BF;->LJIIIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;IILX/13BP;Z)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p3, v1, v0

    const/4 v0, 0x1

    aput p4, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v0, p5, LX/13BP;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {p5}, LX/0XOx;->LIZ(LX/13BP;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v0, p5, LX/13BP;->LLILL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, LX/13BM;

    invoke-direct {v0, p2, p1, p0, p6}, LX/13BM;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILX/13BF;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200

    if-eq p1, v0, :cond_0

    const/16 v0, 0x400

    if-eq p1, v0, :cond_1

    const/16 v0, 0x800

    if-eq p1, v0, :cond_0

    return-object v2

    :cond_0
    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x55

    invoke-direct {v1, p2, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2

    :cond_1
    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x58

    invoke-direct {v1, p2, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2

    :cond_2
    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x57

    invoke-direct {v1, p2, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2

    :cond_3
    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x56

    invoke-direct {v1, p2, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/13BF;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/13BF;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/13BF;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final LJFF(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/13BF;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/13BF;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
