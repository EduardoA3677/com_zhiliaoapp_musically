.class public final LX/13HO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:Z

.field public LJFF:Z

.field public final LJI:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

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
            "LX/13Hf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/13HO;->LJIIIZ:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, LX/13HO;->LJI:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13HO;->LJII:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13HO;->LJIIIIZZ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;ILjava/lang/Object;)V
    .locals 23

    move-object/from16 v7, p3

    move-object/from16 v3, p0

    iget-object v0, v3, LX/13HO;->LJIIIZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/13HO;->LJIIIZ:Landroid/util/SparseArray;

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/13HO;->LJI:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    :cond_0
    iget-object v0, v3, LX/13HO;->LJIIIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13Hf;

    const/4 v14, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eq v6, v0, :cond_8

    const/16 v8, 0x40

    if-eq v6, v8, :cond_9

    const/16 v8, 0x80

    if-eq v6, v8, :cond_2

    const/16 v4, 0x1000

    if-ne v6, v4, :cond_1

    instance-of v5, v1, LX/13HK;

    if-eqz v5, :cond_1

    check-cast v1, LX/13HK;

    check-cast v7, Ljava/util/List;

    iget-object v9, v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJZ:Landroid/graphics/Point;

    iget v5, v9, Landroid/graphics/Point;->x:I

    int-to-float v8, v5

    iget v5, v9, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-static {v7, v8, v5}, LX/13HS;->LJIIIIZZ(Ljava/util/List;FF)LX/13HS;

    move-result-object v13

    invoke-virtual {v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJ()F

    move-result v12

    invoke-virtual {v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJI()F

    move-result v15

    iget-object v5, v1, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationZ()F

    move-result v16

    iget-object v5, v1, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v17

    iget-object v5, v1, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRotationX()F

    move-result v18

    iget-object v5, v1, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRotationY()F

    move-result v19

    iget-object v5, v1, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v20

    iget-object v5, v1, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v21

    new-array v0, v0, [I

    aput v14, v0, v14

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v5, v3, LX/13HO;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v2, LX/13Hf;->LLILIL:J

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/0XOy;->LIZ(LX/13Hf;)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v4, v2, LX/13Hf;->LLILL:J

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, LX/13HZ;

    move-object v2, v2

    move-object v3, v3

    move-object v4, v1

    move v5, v6

    move-object v6, v1

    move-object v7, v13

    invoke-direct/range {v2 .. v7}, LX/13HZ;-><init>(LX/13HO;LX/13HK;ILX/13HK;LX/13HS;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v11, LY/AUListenerS0S0200008_32;

    const/16 v22, 0x0

    move-object v14, v1

    invoke-direct/range {v11 .. v22}, LY/AUListenerS0S0200008_32;-><init>(FLjava/lang/Object;Ljava/lang/Object;FFFFFFFI)V

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v4, v3, LX/13HO;->LJFF:Z

    if-nez v4, :cond_1

    iget-object v9, v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLL:LX/10L7;

    instance-of v4, v9, LX/13HH;

    if-eqz v4, :cond_7

    check-cast v9, LX/13HK;

    :goto_0
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v4, v9, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/4 v11, 0x4

    if-ne v7, v0, :cond_6

    const/4 v7, 0x0

    :goto_1
    if-eq v13, v7, :cond_1

    iput-boolean v0, v3, LX/13HO;->LJ:Z

    iget-object v4, v9, LX/13HK;->LLLLJI:Landroid/view/View;

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

    iget-wide v4, v2, LX/13Hf;->LLILIL:J

    invoke-virtual {v10, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/0XOy;->LIZ(LX/13Hf;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v4, v2, LX/13Hf;->LLILL:J

    invoke-virtual {v10, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x2e

    invoke-direct {v2, v9, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/13Hq;

    move-object v11, v0

    move-object v12, v3

    move-object v13, v1

    move v14, v6

    move-object v15, v9

    move/from16 v16, v7

    invoke-direct/range {v11 .. v17}, LX/13Hq;-><init>(LX/13HO;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;ILX/13HK;IF)V

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v3, LX/13HO;->LJIIIIZZ:Ljava/util/HashMap;

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

    iget-object v4, v9, LX/13HK;->LLLLJI:Landroid/view/View;

    invoke-static {v4, v12}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_2

    :cond_6
    const/4 v7, 0x4

    goto :goto_1

    :cond_7
    move-object v9, v1

    check-cast v9, LX/13HK;

    goto :goto_0

    :cond_8
    iget-boolean v4, v3, LX/13HO;->LJ:Z

    if-nez v4, :cond_1

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v13

    check-cast v1, LX/13HK;

    new-instance v7, Landroid/animation/FloatEvaluator;

    invoke-direct {v7}, Landroid/animation/FloatEvaluator;-><init>()V

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v4, v1, LX/13HK;->LLLLJI:Landroid/view/View;

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

    iget-object v5, v3, LX/13HO;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v2, LX/13Hf;->LLILIL:J

    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/0XOy;->LIZ(LX/13Hf;)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v4, v2, LX/13Hf;->LLILL:J

    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, LX/13Hx;

    move-object v8, v2

    move-object v9, v3

    move-object v10, v1

    move v11, v6

    move-object v12, v1

    invoke-direct/range {v8 .. v13}, LX/13Hx;-><init>(LX/13HO;LX/13HK;ILX/13HK;F)V

    invoke-virtual {v7, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, LY/AUListenerS233S0100000_32;

    const/16 v2, 0x2d

    invoke-direct {v4, v1, v2}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-boolean v0, v3, LX/13HO;->LJFF:Z

    return-void

    :cond_9
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    new-instance v7, Landroid/animation/ArgbEvaluator;

    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZLL:LX/13Hg;

    iget v4, v4, LX/13Hg;->LJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    invoke-static {v7, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v7

    iget-object v4, v3, LX/13HO;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v2, LX/13Hf;->LLILIL:J

    long-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/0XOy;->LIZ(LX/13Hf;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v4, v2, LX/13Hf;->LLILL:J

    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, LX/13I5;

    move-object v8, v0

    move-object v9, v3

    move-object v10, v1

    move v11, v6

    move-object v12, v1

    invoke-direct/range {v8 .. v13}, LX/13I5;-><init>(LX/13HO;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;ILcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;I)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x2c

    invoke-direct {v2, v1, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final LIZIZ(I)Z
    .locals 1

    iget-object v0, p0, LX/13HO;->LJIIIZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13HO;->LJIIIZ:Landroid/util/SparseArray;

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

    iget-object v0, p0, LX/13HO;->LJIIIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(ILcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;IILX/13Hf;Z)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p3, v1, v0

    const/4 v0, 0x1

    aput p4, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v0, p5, LX/13Hf;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {p5}, LX/0XOy;->LIZ(LX/13Hf;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v0, p5, LX/13Hf;->LLILL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Ldv5/a$e;

    invoke-direct {v0, p2, p1, p0, p6}, Ldv5/a$e;-><init>(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;ILX/13HO;Z)V

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

    const/16 v0, 0x28

    invoke-direct {v1, p2, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2

    :cond_1
    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x2b

    invoke-direct {v1, p2, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2

    :cond_2
    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x2a

    invoke-direct {v1, p2, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2

    :cond_3
    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x29

    invoke-direct {v1, p2, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/13HO;->LJII:Ljava/util/HashMap;

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
    iget-object v0, p0, LX/13HO;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/13HO;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final LJFF(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/13HO;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/13HO;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
