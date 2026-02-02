.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# instance fields
.field public final LIZJ:Landroid/graphics/Rect;

.field public final LIZLLL:Landroid/graphics/RectF;

.field public final LJ:Landroid/graphics/RectF;

.field public final LJFF:[I

.field public LJI:F

.field public LJII:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->LIZJ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->LIZLLL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJ:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJFF:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->LIZJ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->LIZLLL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJ:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJFF:[I

    return-void
.end method

.method public static LIZJ(FFZLX/12mY;)Landroid/util/Pair;
    .locals 2

    const/4 v1, 0x0

    cmpl-float v0, p0, v1

    if-eqz v0, :cond_3

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_2

    :cond_0
    iget-object v1, p3, LX/12mY;->LIZ:LX/12mt;

    const-string v0, "translationXCurveDownwards"

    invoke-virtual {v1, v0}, LX/12mt;->LIZJ(Ljava/lang/String;)LX/12mb;

    move-result-object p0

    iget-object v1, p3, LX/12mY;->LIZ:LX/12mt;

    const-string v0, "translationYCurveDownwards"

    invoke-virtual {v1, v0}, LX/12mt;->LIZJ(Ljava/lang/String;)LX/12mb;

    move-result-object v1

    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-lez v0, :cond_0

    :cond_2
    iget-object v1, p3, LX/12mY;->LIZ:LX/12mt;

    const-string v0, "translationXCurveUpwards"

    invoke-virtual {v1, v0}, LX/12mt;->LIZJ(Ljava/lang/String;)LX/12mb;

    move-result-object p0

    iget-object v1, p3, LX/12mY;->LIZ:LX/12mt;

    const-string v0, "translationYCurveUpwards"

    invoke-virtual {v1, v0}, LX/12mt;->LIZJ(Ljava/lang/String;)LX/12mb;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p3, LX/12mY;->LIZ:LX/12mt;

    const-string v0, "translationXLinear"

    invoke-virtual {v1, v0}, LX/12mt;->LIZJ(Ljava/lang/String;)LX/12mb;

    move-result-object p0

    iget-object v1, p3, LX/12mY;->LIZ:LX/12mt;

    const-string v0, "translationYLinear"

    invoke-virtual {v1, v0}, LX/12mt;->LIZJ(Ljava/lang/String;)LX/12mb;

    move-result-object v1

    goto :goto_0
.end method

.method public static LJFF(LX/12mY;LX/12mb;F)F
    .locals 7

    iget-wide v0, p1, LX/12mb;->LIZ:J

    iget-wide v2, p1, LX/12mb;->LIZIZ:J

    iget-object v5, p0, LX/12mY;->LIZ:LX/12mt;

    const-string v4, "expansion"

    invoke-virtual {v5, v4}, LX/12mt;->LIZJ(Ljava/lang/String;)LX/12mb;

    move-result-object v6

    iget-wide v4, v6, LX/12mb;->LIZ:J

    iget-wide v6, v6, LX/12mb;->LIZIZ:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float v1, v4

    long-to-float v0, v2

    div-float/2addr v1, v0

    invoke-virtual {p1}, LX/12mb;->LIZIZ()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    sget-object v0, LX/12mx;->LIZ:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    sub-float/2addr v0, p2

    mul-float/2addr v1, v0

    add-float/2addr p2, v1

    return p2
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 25

    move-object/from16 v7, p2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move/from16 v6, p3

    move-object/from16 v11, p0

    invoke-virtual {v11, v0, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJII(Landroid/content/Context;Z)LX/12mY;

    move-result-object v5

    move-object/from16 v8, p1

    if-eqz v6, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v11, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJI:F

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v11, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJII:F

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, LX/12pp;->LJIIIIZZ(Landroid/view/View;)F

    move-result v3

    invoke-static {v8}, LX/12pp;->LJIIIIZZ(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v3, v0

    const/4 v9, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    if-eqz v6, :cond_1b

    if-nez p4, :cond_1

    neg-float v0, v3

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_1
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v0, v14, [F

    aput v9, v0, v16

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_0
    iget-object v1, v5, LX/12mY;->LIZ:LX/12mt;

    const-string v0, "elevation"

    invoke-virtual {v1, v0}, LX/12mt;->LIZJ(Ljava/lang/String;)LX/12mb;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/12mb;->LIZ(Landroid/animation/Animator;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v15, v11, Lcom/google/android/material/transformation/FabTransformationBehavior;->LIZLLL:Landroid/graphics/RectF;

    iget-object v0, v5, LX/12mY;->LIZIZ:LX/12mZ;

    invoke-virtual {v11, v8, v7, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->LIZLLL(Landroid/view/View;Landroid/view/View;LX/12mZ;)F

    move-result v1

    iget-object v0, v5, LX/12mY;->LIZIZ:LX/12mZ;

    invoke-virtual {v11, v8, v7, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJ(Landroid/view/View;Landroid/view/View;LX/12mZ;)F

    move-result v0

    invoke-static {v1, v0, v6, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->LIZJ(FFZLX/12mY;)Landroid/util/Pair;

    move-result-object v2

    iget-object v13, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, LX/12mb;

    iget-object v12, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, LX/12mb;

    if-eqz v6, :cond_1a

    if-nez p4, :cond_2

    neg-float v2, v1

    invoke-static {v7, v2}, LX/0X3I;->R6(Landroid/view/View;F)V

    neg-float v2, v0

    invoke-static {v7, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_2
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v14, [F

    aput v9, v2, v16

    invoke-static {v7, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v14, [F

    aput v9, v2, v16

    invoke-static {v7, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    neg-float v1, v1

    neg-float v0, v0

    invoke-static {v5, v13, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJFF(LX/12mY;LX/12mb;F)F

    move-result v3

    invoke-static {v5, v12, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJFF(LX/12mY;LX/12mb;F)F

    move-result v2

    iget-object v0, v11, Lcom/google/android/material/transformation/FabTransformationBehavior;->LIZJ:Landroid/graphics/Rect;

    invoke-virtual {v7, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, v11, Lcom/google/android/material/transformation/FabTransformationBehavior;->LIZLLL:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, v11, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJ:Landroid/graphics/RectF;

    invoke-virtual {v11, v7, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJI(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {v15, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_1
    invoke-virtual {v13, v10}, LX/12mb;->LIZ(Landroid/animation/Animator;)V

    invoke-virtual {v12, v9}, LX/12mb;->LIZ(Landroid/animation/Animator;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v13

    iget-object v0, v5, LX/12mY;->LIZIZ:LX/12mZ;

    invoke-virtual {v11, v8, v7, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->LIZLLL(Landroid/view/View;Landroid/view/View;LX/12mZ;)F

    move-result v2

    iget-object v0, v5, LX/12mY;->LIZIZ:LX/12mZ;

    invoke-virtual {v11, v8, v7, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJ(Landroid/view/View;Landroid/view/View;LX/12mZ;)F

    move-result v10

    invoke-static {v2, v10, v6, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->LIZJ(FFZLX/12mY;)Landroid/util/Pair;

    move-result-object v0

    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, LX/12mb;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/12mb;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v14, [F

    if-nez v6, :cond_3

    iget v2, v11, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJI:F

    :cond_3
    aput v2, v0, v16

    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v14, [F

    if-nez v6, :cond_4

    iget v10, v11, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJII:F

    :cond_4
    aput v10, v0, v16

    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v9, v2}, LX/12mb;->LIZ(Landroid/animation/Animator;)V

    invoke-virtual {v3, v0}, LX/12mb;->LIZ(Landroid/animation/Animator;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v1, v7, LX/12me;

    if-eqz v1, :cond_19

    instance-of v0, v8, Landroid/widget/ImageView;

    if-eqz v0, :cond_19

    move-object v3, v7

    check-cast v3, LX/12me;

    move-object v0, v8

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v9, 0xff

    if-eqz v6, :cond_18

    if-nez p4, :cond_5

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    sget-object v1, LX/0DA5;->LIZ:LX/0DA5;

    new-array v0, v14, [I

    aput v16, v0, v16

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v9

    :goto_2
    new-instance v0, LX/12ml;

    invoke-direct {v0, v7}, LX/12ml;-><init>(Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v5, LX/12mY;->LIZ:LX/12mt;

    const-string v0, "iconFade"

    invoke-virtual {v1, v0}, LX/12mt;->LIZJ(Ljava/lang/String;)LX/12mb;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/12mb;->LIZ(Landroid/animation/Animator;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/12mj;

    invoke-direct {v1, v3, v2}, LX/12mj;-><init>(LX/12me;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v0, v7

    check-cast v0, LX/12me;

    move-object/from16 v24, v0

    iget-object v9, v5, LX/12mY;->LIZIZ:LX/12mZ;

    iget-object v3, v11, Lcom/google/android/material/transformation/FabTransformationBehavior;->LIZLLL:Landroid/graphics/RectF;

    iget-object v2, v11, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJ:Landroid/graphics/RectF;

    invoke-virtual {v11, v8, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJI(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v1, v11, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJI:F

    iget v0, v11, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJII:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v11, v7, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJI(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v11, v8, v7, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->LIZLLL(Landroid/view/View;Landroid/view/View;LX/12mZ;)F

    move-result v0

    neg-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v10, v0

    iget-object v9, v5, LX/12mY;->LIZIZ:LX/12mZ;

    iget-object v3, v11, Lcom/google/android/material/transformation/FabTransformationBehavior;->LIZLLL:Landroid/graphics/RectF;

    iget-object v2, v11, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJ:Landroid/graphics/RectF;

    invoke-virtual {v11, v8, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJI(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v1, v11, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJI:F

    iget v0, v11, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJII:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v11, v7, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJI(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v11, v8, v7, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJ(Landroid/view/View;Landroid/view/View;LX/12mZ;)F

    move-result v0

    neg-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v0

    iget-object v3, v11, Lcom/google/android/material/transformation/FabTransformationBehavior;->LIZJ:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v11, Lcom/google/android/material/transformation/FabTransformationBehavior;->LIZJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    move/from16 v20, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v20, v20, v0

    iget-object v1, v5, LX/12mY;->LIZ:LX/12mt;

    const-string v0, "expansion"

    invoke-virtual {v1, v0}, LX/12mt;->LIZJ(Ljava/lang/String;)LX/12mb;

    move-result-object v19

    if-eqz v6, :cond_15

    if-nez p4, :cond_14

    new-instance v1, LX/12mi;

    move/from16 v0, v20

    invoke-direct {v1, v10, v9, v0}, LX/12mi;-><init>(FFF)V

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, LX/12me;->setRevealInfo(LX/12mi;)V

    :goto_3
    const/4 v1, 0x0

    sub-float v0, v1, v10

    sub-float/2addr v1, v9

    float-to-double v14, v0

    float-to-double v2, v1

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v11, v0

    sub-float/2addr v12, v10

    float-to-double v0, v12

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v12, v2

    sub-float/2addr v13, v9

    float-to-double v2, v13

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v13, v0

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    cmpl-float v0, v11, v12

    if-lez v0, :cond_11

    cmpl-float v0, v11, v13

    if-lez v0, :cond_11

    cmpl-float v0, v11, v2

    if-lez v0, :cond_11

    :goto_4
    move-object/from16 v0, v24

    invoke-static {v0, v10, v9, v11}, LX/12mc;->LIZ(LX/12me;FFF)Landroid/animation/Animator;

    move-result-object v18

    new-instance v1, LX/12mf;

    move-object/from16 v0, v24

    invoke-direct {v1, v0}, LX/12mf;-><init>(LX/12me;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, v19

    iget-wide v2, v0, LX/12mb;->LIZ:J

    float-to-int v11, v10

    float-to-int v12, v9

    const-wide/16 v0, 0x0

    cmp-long v9, v2, v0

    if-lez v9, :cond_7

    move/from16 v10, v20

    move/from16 v9, v20

    invoke-static {v7, v11, v12, v10, v9}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v9, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/12mb;->LIZ(Landroid/animation/Animator;)V

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/12mk;

    move-object/from16 v0, v24

    invoke-direct {v1, v0}, LX/12mk;-><init>(LX/12me;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v7

    check-cast v9, LX/12me;

    invoke-static {v8}, LX/12pp;->LJI(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v10

    :goto_6
    const v3, 0xffffff

    and-int/2addr v3, v10

    if-eqz v6, :cond_f

    if-nez p4, :cond_8

    invoke-interface {v9, v10}, LX/12me;->setCircularRevealScrimColor(I)V

    :cond_8
    sget-object v2, LX/12md;->LIZ:LX/12md;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v3, v1, v0

    invoke-static {v9, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_7
    sget-object v0, LX/0n31;->LIZ:LX/0n31;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object v1, v5, LX/12mY;->LIZ:LX/12mt;

    const-string v0, "color"

    invoke-virtual {v1, v0}, LX/12mt;->LIZJ(Ljava/lang/String;)LX/12mb;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/12mb;->LIZ(Landroid/animation/Animator;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    const v0, 0x7f0b49ed

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_d

    instance-of v0, v9, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    :cond_9
    :goto_9
    if-eqz v6, :cond_c

    if-nez p4, :cond_a

    sget-object v1, LX/0ChG;->LIZ:LX/0ChG;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/0ChG;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    sget-object v3, LX/0ChG;->LIZ:LX/0ChG;

    const/4 v0, 0x1

    new-array v2, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-static {v9, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_a
    iget-object v1, v5, LX/12mY;->LIZ:LX/12mt;

    const-string v0, "contentFade"

    invoke-virtual {v1, v0}, LX/12mt;->LIZJ(Ljava/lang/String;)LX/12mb;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/12mb;->LIZ(Landroid/animation/Animator;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_b
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v3, v4}, LX/0RUd;->LIZ(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    new-instance v0, LX/12YR;

    invoke-direct {v0, v6, v7, v8}, LX/12YR;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v2, :cond_1c

    move-object/from16 v0, v21

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_c
    const/4 v0, 0x1

    const/4 v3, 0x0

    sget-object v2, LX/0ChG;->LIZ:LX/0ChG;

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v0, v1, v3

    invoke-static {v9, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_a

    :cond_d
    instance-of v0, v7, LX/12mm;

    if-nez v0, :cond_e

    instance-of v0, v7, LX/12mp;

    if-nez v0, :cond_e

    move-object v9, v7

    goto :goto_9

    :cond_e
    move-object v1, v7

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v0, v9, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    if-nez v9, :cond_9

    goto :goto_b

    :cond_f
    const/4 v0, 0x1

    const/4 v2, 0x0

    sget-object v1, LX/12md;->LIZ:LX/12md;

    new-array v0, v0, [I

    aput v10, v0, v2

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto/16 :goto_7

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_11
    cmpl-float v0, v12, v13

    if-lez v0, :cond_12

    cmpl-float v0, v12, v2

    if-lez v0, :cond_12

    move v11, v12

    goto/16 :goto_4

    :cond_12
    cmpl-float v0, v13, v2

    if-lez v0, :cond_13

    move v11, v13

    goto/16 :goto_4

    :cond_13
    move v11, v2

    goto/16 :goto_4

    :cond_14
    invoke-interface/range {v24 .. v24}, LX/12me;->getRevealInfo()LX/12mi;

    move-result-object v0

    iget v0, v0, LX/12mi;->LIZJ:F

    move/from16 v20, v0

    goto/16 :goto_3

    :cond_15
    invoke-interface/range {v24 .. v24}, LX/12me;->getRevealInfo()LX/12mi;

    move-result-object v0

    iget v11, v0, LX/12mi;->LIZJ:F

    move/from16 v1, v20

    move-object/from16 v0, v24

    invoke-static {v0, v10, v9, v1}, LX/12mc;->LIZ(LX/12me;FFF)Landroid/animation/Animator;

    move-result-object v18

    move-object/from16 v0, v19

    iget-wide v2, v0, LX/12mb;->LIZ:J

    float-to-int v0, v10

    move/from16 v23, v0

    float-to-int v15, v9

    const-wide/16 v0, 0x0

    cmp-long v9, v2, v0

    if-lez v9, :cond_16

    move/from16 v9, v23

    invoke-static {v7, v9, v15, v11, v11}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v9, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v0, v19

    iget-wide v0, v0, LX/12mb;->LIZ:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v19

    iget-wide v11, v0, LX/12mb;->LIZIZ:J

    iget-object v14, v5, LX/12mY;->LIZ:LX/12mt;

    iget-object v0, v14, LX/12mt;->LIZ:LX/0yYU;

    iget v0, v0, LX/0yYU;->LLILL:I

    move/from16 v22, v0

    const-wide/16 v2, 0x0

    const/4 v13, 0x0

    :goto_d
    move/from16 v0, v22

    if-ge v13, v0, :cond_17

    iget-object v0, v14, LX/12mt;->LIZ:LX/0yYU;

    invoke-virtual {v0, v13}, LX/0yYU;->LJIIIZ(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/12mb;

    iget-wide v0, v9, LX/12mb;->LIZ:J

    iget-wide v9, v9, LX/12mb;->LIZIZ:J

    add-long/2addr v0, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_17
    add-long v16, v16, v11

    cmp-long v0, v16, v2

    if-gez v0, :cond_7

    move/from16 v9, v20

    move/from16 v1, v20

    move/from16 v0, v23

    invoke-static {v7, v0, v15, v9, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v9

    move-wide/from16 v0, v16

    invoke-virtual {v9, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long v2, v2, v16

    invoke-virtual {v9, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_18
    sget-object v1, LX/0DA5;->LIZ:LX/0DA5;

    new-array v0, v14, [I

    aput v9, v0, v16

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v9

    goto/16 :goto_2

    :cond_19
    if-nez v1, :cond_6

    goto/16 :goto_8

    :cond_1a
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v14, [F

    neg-float v1, v1

    aput v1, v2, v16

    invoke-static {v7, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v14, [F

    neg-float v0, v0

    aput v0, v1, v16

    invoke-static {v7, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    goto/16 :goto_1

    :cond_1b
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v14, [F

    neg-float v0, v3

    aput v0, v1, v16

    invoke-static {v7, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto/16 :goto_0

    :cond_1c
    return-object v3

    :cond_1d
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZLLL(Landroid/view/View;Landroid/view/View;LX/12mZ;)F
    .locals 4

    iget-object v3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->LIZLLL:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJ:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJI(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJI:F

    iget v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJII:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJI(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    add-float/2addr v1, v0

    return v1
.end method

.method public final LJ(Landroid/view/View;Landroid/view/View;LX/12mZ;)F
    .locals 4

    iget-object v3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->LIZLLL:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJ:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJI(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJI:F

    iget v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJII:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJI(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    add-float/2addr v1, v0

    return v1
.end method

.method public final LJI(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->LJFF:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v0, v2, v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public abstract LJII(Landroid/content/Context;Z)LX/12mY;
.end method

.method public final layoutDependsOn(LX/12nR;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    instance-of v0, p3, LX/12rm;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p3, LX/12rm;

    invoke-virtual {p3}, LX/12rm;->getExpandedComponentIdHint()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onAttachedToLayoutParams(LX/12nS;)V
    .locals 1

    iget v0, p1, LX/12nS;->LJII:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, LX/12nS;->LJII:I

    :cond_0
    return-void
.end method
