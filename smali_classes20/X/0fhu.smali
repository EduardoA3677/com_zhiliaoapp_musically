.class public final LX/0fhu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/animation/AnimatorSet;

.field public final LIZIZ:Landroid/graphics/Path;

.field public LIZJ:LX/0fhN;

.field public LIZLLL:LX/0fhe;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fht;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0fhm;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fhm;",
            "Ljava/util/List<",
            "LX/0fhs;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/0fhu;->LIZ:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0fhu;->LIZIZ:Landroid/graphics/Path;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v7, LX/0fhs;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/0fhu;->LIZIZ:Landroid/graphics/Path;

    iget-object v0, v7, LX/0fhs;->LIZ:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, LX/0fhu;->LIZIZ:Landroid/graphics/Path;

    iget-object v0, v7, LX/0fhs;->LIZ:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const v1, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v2, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v0, LX/0fht;

    invoke-direct {v0, v7, v5}, LX/0fht;-><init>(LX/0fhs;F)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move v2, v9

    goto :goto_0

    :cond_0
    iget-object v8, p0, LX/0fhu;->LIZIZ:Landroid/graphics/Path;

    iget-object v0, v7, LX/0fhs;->LIZIZ:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v7, LX/0fhs;->LIZ:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    new-instance v1, Landroid/graphics/PathMeasure;

    iget-object v0, p0, LX/0fhu;->LIZIZ:Landroid/graphics/Path;

    invoke-direct {v1, v0, v6}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    sub-float v1, v2, v10

    new-instance v0, LX/0fht;

    invoke-direct {v0, v7, v1}, LX/0fht;-><init>(LX/0fhs;F)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v2

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_2
    iput-object v4, p0, LX/0fhu;->LJ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v13, v8, 0x1

    if-ltz v8, :cond_8

    check-cast v7, LX/0fht;

    iget-object v0, v7, LX/0fht;->LIZ:LX/0fhs;

    iget-object v0, v0, LX/0fhs;->LIZLLL:LX/0fhw;

    sget-object v1, LX/0fhv;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v12, 0x2

    if-eq v1, v0, :cond_6

    if-eq v1, v12, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    new-instance v9, LX/06Th;

    move-object/from16 v0, p1

    iget v4, v0, LX/0fhm;->LIZ:F

    iget v2, v0, LX/0fhm;->LIZIZ:F

    iget v1, v0, LX/0fhm;->LIZJ:F

    iget v0, v0, LX/0fhm;->LIZLLL:F

    invoke-direct {v9, v4, v2, v1, v0}, LX/06Th;-><init>(FFFF)V

    :goto_3
    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    iget-object v0, v7, LX/0fht;->LIZ:LX/0fhs;

    iget-wide v0, v0, LX/0fhs;->LIZJ:J

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v10, v12, [Landroid/animation/PropertyValuesHolder;

    new-array v1, v12, [F

    aput v5, v1, v6

    iget v0, v7, LX/0fht;->LIZIZ:F

    add-float/2addr v0, v5

    const/4 v9, 0x1

    aput v0, v1, v9

    const-string v0, "position"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v10, v6

    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v1, v12, [F

    aput v11, v1, v6

    iget-object v0, v7, LX/0fht;->LIZ:LX/0fhs;

    iget v0, v0, LX/0fhs;->LJ:F

    aput v0, v1, v9

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v10, v9

    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    new-instance v1, LY/AUListenerS67S0101000_19;

    const/4 v0, 0x4

    invoke-direct {v1, v8, p0, v0}, LY/AUListenerS67S0101000_19;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v7, LX/0fht;->LIZIZ:F

    add-float/2addr v5, v0

    iget-object v0, v7, LX/0fht;->LIZ:LX/0fhs;

    iget v11, v0, LX/0fhs;->LJ:F

    move v8, v13

    goto/16 :goto_2

    :cond_3
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_3

    :cond_4
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_3

    :cond_5
    new-instance v9, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_3

    :cond_6
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_3

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    iget-object v0, p0, LX/0fhu;->LIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v2, p0, LX/0fhu;->LIZ:Landroid/animation/AnimatorSet;

    new-instance v1, LY/ALAdapterS17S0100000_19;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ALAdapterS17S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0fhu;->LIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    return-void
.end method
