.class public final LX/0oHI;
.super Landroid/transition/Transition;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;

.field public final LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    iput-object p1, p0, LX/0oHI;->LL:Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;

    iput-boolean p2, p0, LX/0oHI;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 4

    iget-object v3, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "customExploreTransition:width"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "customExploreTransition:height"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "customExploreTransition:left"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "customExploreTransition:top"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "customExploreTransition:translationx"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "customExploreTransition:translationy"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 5

    iget-object v3, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v0, p0, LX/0oHI;->LL:Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "customExploreTransition:width"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v0, p0, LX/0oHI;->LL:Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "customExploreTransition:height"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v0, p0, LX/0oHI;->LL:Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string v0, "customExploreTransition:left"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v0, p0, LX/0oHI;->LL:Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    const-string v0, "customExploreTransition:top"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "customExploreTransition:translationx"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "customExploreTransition:translationy"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 21

    move-object/from16 v8, p3

    const/4 v4, 0x0

    if-eqz p2, :cond_d

    if-eqz v8, :cond_d

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0oHI;->LL:Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;

    if-eqz v0, :cond_d

    iget-boolean v0, v2, LX/0oHI;->LLILIL:Z

    if-nez v0, :cond_0

    move-object/from16 v8, p2

    :cond_0
    iget-object v1, v8, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const v0, 0x7f0b1b5e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v4

    :cond_1
    const v0, 0x7f0b15ff

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_2

    return-object v4

    :cond_2
    const v0, 0x7f0b0c1e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v4, v2, LX/0oHI;->LL:Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;

    iget v0, v4, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->left:I

    int-to-float v5, v0

    iget v0, v4, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->width:I

    int-to-float v0, v0

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v0, v14

    add-float/2addr v5, v0

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v12, v0

    const/4 v6, 0x2

    int-to-float v13, v6

    div-float v0, v10, v13

    add-float/2addr v12, v0

    iget-object v11, v2, LX/0oHI;->LL:Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;

    iget v0, v11, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->top:I

    int-to-float v4, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->height:I

    int-to-float v0, v0

    div-float/2addr v0, v14

    add-float/2addr v4, v0

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v11, v0

    div-float v0, v1, v13

    add-float/2addr v11, v0

    sub-float/2addr v5, v12

    sub-float/2addr v4, v11

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v20

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v19

    iget-object v0, v2, LX/0oHI;->LL:Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;

    iget v0, v0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->width:I

    int-to-float v11, v0

    div-float/2addr v11, v10

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v13

    iget-object v0, v2, LX/0oHI;->LL:Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;

    iget v0, v0, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->height:I

    int-to-float v10, v0

    div-float/2addr v10, v1

    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v12

    const/16 v1, 0x80

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v18

    iget-boolean v0, v2, LX/0oHI;->LLILIL:Z

    const/16 v17, 0x1

    if-eqz v0, :cond_a

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v6, [F

    const/16 v16, 0x0

    aput v11, v0, v16

    aput v13, v0, v17

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    :goto_0
    iget-boolean v0, v2, LX/0oHI;->LLILIL:Z

    if-eqz v0, :cond_9

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v6, [F

    aput v10, v0, v16

    aput v12, v0, v17

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    :goto_1
    iget-boolean v0, v2, LX/0oHI;->LLILIL:Z

    if-eqz v0, :cond_8

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v6, [F

    aput v5, v0, v16

    aput v20, v0, v17

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    :goto_2
    new-instance v1, LY/AUListenerS226S0100000_24;

    const/16 v0, 0x17

    invoke-direct {v1, v7, v0}, LY/AUListenerS226S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-boolean v0, v2, LX/0oHI;->LLILIL:Z

    if-eqz v0, :cond_7

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v6, [F

    aput v4, v0, v16

    aput v19, v0, v17

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    :goto_3
    new-instance v1, LY/AUListenerS226S0100000_24;

    const/16 v0, 0x18

    invoke-direct {v1, v7, v0}, LY/AUListenerS226S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-boolean v0, v2, LX/0oHI;->LLILIL:Z

    if-eqz v0, :cond_6

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    :goto_4
    iget-boolean v0, v2, LX/0oHI;->LLILIL:Z

    if-eqz v0, :cond_5

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    :goto_5
    iget-boolean v0, v2, LX/0oHI;->LLILIL:Z

    if-eqz v0, :cond_4

    new-array v0, v6, [I

    aput v16, v0, v16

    aput v18, v0, v17

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    :goto_6
    new-instance v1, LY/AUListenerS226S0100000_24;

    const/16 v0, 0x19

    invoke-direct {v1, v8, v0}, LY/AUListenerS226S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-boolean v8, v2, LX/0oHI;->LLILIL:Z

    const-wide/16 v0, 0x159

    if-nez v8, :cond_c

    const v8, 0x7f0b535a

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v8, 0x7f0b5cfb

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v11, :cond_c

    if-eqz v10, :cond_c

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v6, [F

    fill-array-data v8, :array_2

    invoke-static {v11, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v6, [F

    fill-array-data v8, :array_3

    invoke-static {v10, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v2, v2, LX/0oHI;->LL:Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/model/ExploreCardDimensionParam;->darkBackground:Z

    const/16 v8, 0x9

    const/16 v9, 0x8

    if-nez v2, :cond_b

    sget-boolean v2, LX/0hWR;->LIZIZ:Z

    if-nez v2, :cond_b

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, LX/0NBW;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {v1, v0}, LX/0NBW;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v8, [Landroid/animation/Animator;

    aput-object v15, v1, v16

    aput-object v14, v1, v17

    aput-object v5, v1, v6

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v13, v1, v0

    const/4 v0, 0x5

    aput-object v12, v1, v0

    const/4 v0, 0x6

    aput-object v11, v1, v0

    const/4 v0, 0x7

    aput-object v10, v1, v0

    aput-object v3, v1, v9

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v2

    :cond_4
    new-array v0, v6, [I

    aput v18, v0, v16

    aput v16, v0, v17

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    goto :goto_6

    :cond_5
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_4

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    goto/16 :goto_5

    :cond_6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_5

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    goto/16 :goto_4

    :cond_7
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v6, [F

    aput v19, v0, v16

    aput v4, v0, v17

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto/16 :goto_3

    :cond_8
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v6, [F

    aput v20, v0, v16

    aput v5, v0, v17

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    goto/16 :goto_2

    :cond_9
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v6, [F

    aput v12, v0, v16

    aput v10, v0, v17

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    goto/16 :goto_1

    :cond_a
    const/16 v16, 0x0

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v6, [F

    aput v13, v0, v16

    aput v11, v0, v17

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v8, 0x7f06001c

    invoke-static {v8, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v6

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130338

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v8, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v16

    aput-object v2, v0, v17

    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v1, LY/AUListenerS226S0100000_24;

    const/16 v0, 0x1a

    invoke-direct {v1, v7, v0}, LY/AUListenerS226S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x159

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, LX/0NBW;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {v1, v0}, LX/0NBW;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0xa

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v15, v1, v16

    aput-object v14, v1, v17

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v13, v1, v0

    const/4 v0, 0x5

    aput-object v12, v1, v0

    const/4 v0, 0x6

    aput-object v11, v1, v0

    const/4 v0, 0x7

    aput-object v10, v1, v0

    aput-object v6, v1, v9

    const/16 v0, 0x9

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v2

    :cond_c
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, LX/0NBW;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {v1, v0}, LX/0NBW;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x7

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v15, v1, v16

    aput-object v14, v1, v17

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v13, v1, v0

    const/4 v0, 0x5

    aput-object v12, v1, v0

    const/4 v0, 0x6

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v2

    :cond_d
    return-object v4

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
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
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
