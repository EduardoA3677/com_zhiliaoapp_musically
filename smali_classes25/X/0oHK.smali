.class public final LX/0oHK;
.super LX/0oHM;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oHM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;)Z
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f0b7197

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Landroid/transition/TransitionValues;Z)V
    .locals 6

    iget-object v5, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v3, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    const-string v0, "custom_view_size"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Point;

    const/4 v0, 0x0

    aget v1, v4, v0

    const/4 v0, 0x1

    aget v0, v4, v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    const-string v0, "custom_view_coordinator"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 14

    const/4 v9, 0x0

    move-object/from16 v2, p3

    if-eqz v2, :cond_8

    iget-object v6, v2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    :goto_0
    const-string v1, "custom_view_size"

    move-object/from16 v3, p2

    if-eqz v3, :cond_7

    iget-object v0, v3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    instance-of v0, v8, Landroid/util/Size;

    if-eqz v0, :cond_6

    check-cast v8, Landroid/util/Size;

    :goto_2
    if-eqz v2, :cond_5

    iget-object v0, v2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_3
    instance-of v0, v7, Landroid/util/Size;

    if-eqz v0, :cond_4

    check-cast v7, Landroid/util/Size;

    :goto_4
    const-string v1, "custom_view_coordinator"

    if-eqz v3, :cond_3

    iget-object v0, v3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    instance-of v0, v4, Landroid/graphics/Point;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/graphics/Point;

    :goto_6
    if-eqz v2, :cond_1

    iget-object v0, v2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    instance-of v0, v1, Landroid/graphics/Point;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/Point;

    :goto_8
    invoke-virtual {p0, v6}, LX/0oHM;->LIZIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    return-object v9

    :cond_0
    move-object v1, v9

    goto :goto_8

    :cond_1
    move-object v1, v9

    goto :goto_7

    :cond_2
    move-object v4, v9

    goto :goto_6

    :cond_3
    move-object v4, v9

    goto :goto_5

    :cond_4
    move-object v7, v9

    goto :goto_4

    :cond_5
    move-object v7, v9

    goto :goto_3

    :cond_6
    move-object v8, v9

    goto :goto_2

    :cond_7
    move-object v8, v9

    goto :goto_1

    :cond_8
    move-object v6, v9

    goto :goto_0

    :cond_9
    const-string v2, "Story-Transition"

    const-string v3, ", "

    if-eqz v6, :cond_a

    if-eqz v8, :cond_a

    if-eqz v7, :cond_a

    if-eqz v4, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v10, v0

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v13, v0

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v13, v0

    iget v0, v4, Landroid/graphics/Point;->x:I

    int-to-float v9, v0

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sub-float/2addr v9, v0

    iget v0, v4, Landroid/graphics/Point;->y:I

    int-to-float v7, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sub-float/2addr v7, v0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create scale animation from ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "] to [1, 1].  ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "] to [0, 0]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotY(F)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    new-array v3, v0, [Landroid/animation/Animator;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v1, v8, [F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12, v0}, LX/0oHP;->LIZ(FLjava/lang/Float;)F

    move-result v0

    const/4 v11, 0x0

    aput v0, v1, v11

    const/4 v10, 0x1

    aput v12, v1, v10

    invoke-static {v6, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v11

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v8, [F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v12, v0}, LX/0oHP;->LIZ(FLjava/lang/Float;)F

    move-result v0

    aput v0, v1, v11

    aput v12, v1, v10

    invoke-static {v6, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v10

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v1, v8, [F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v0}, LX/0oHP;->LIZ(FLjava/lang/Float;)F

    move-result v0

    aput v0, v1, v11

    aput v5, v1, v10

    invoke-static {v6, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v8

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v8, [F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v0}, LX/0oHP;->LIZ(FLjava/lang/Float;)F

    move-result v0

    aput v0, v1, v11

    aput v5, v1, v10

    invoke-static {v6, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v4

    :cond_a
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "scale transition ignored due to null values: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method
