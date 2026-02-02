.class public final LX/0izg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0izh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0izh;Ljava/util/List;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0izh;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;F)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    neg-float v0, p2

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    :goto_2
    invoke-interface {p0, v0}, LX/0izh;->LLLZLL(F)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1, p2}, LX/0X3I;->R6(Landroid/view/View;F)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static LIZIZ(LX/0izh;LX/0ind;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0izh;",
            "LX/0ind<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0ind;->isInMultiSelectMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0izh;->e()LX/0Ci6;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    const/16 v0, 0x28

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_0
    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-interface {p1}, LX/0ind;->getEnableSelect()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/0izh;->e()LX/0Ci6;

    move-result-object v3

    if-eqz v3, :cond_1

    new-array v2, v6, [Landroid/animation/Animator;

    sget-object v1, LX/0izi;->CHECKBOX_TRANSLATION:LX/0izi;

    invoke-interface {p1}, LX/0ind;->isInMultiSelectMode()Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/0j7Z;->LIZ(Landroid/view/View;LX/0izi;Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    invoke-interface {p0}, LX/0izh;->LLLLLLLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v1, LX/0izi;->NORMAL_TRANSLATION:LX/0izi;

    invoke-interface {p1}, LX/0ind;->isInMultiSelectMode()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0j7Z;->LIZ(Landroid/view/View;LX/0izi;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS223S0100000_21;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AUListenerS223S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v2, v0, v7

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/0izh;->j0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-array v2, v6, [Landroid/animation/Animator;

    sget-object v1, LX/0izi;->NORMAL_TRANSLATION:LX/0izi;

    invoke-interface {p1}, LX/0ind;->isInMultiSelectMode()Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/0j7Z;->LIZ(Landroid/view/View;LX/0izi;Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v2, v6, [Landroid/animation/Animator;

    sget-object v1, LX/0izi;->HIDE:LX/0izi;

    invoke-interface {p1}, LX/0ind;->isInMultiSelectMode()Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/0j7Z;->LIZ(Landroid/view/View;LX/0izi;Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, LX/0ind;->getEnableSelect()Z

    move-result v0

    if-nez v0, :cond_8

    new-array v3, v6, [Landroid/animation/Animator;

    invoke-interface {p0}, LX/0izh;->v3()LX/0izl;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0izl;->getWrapper()Landroid/view/ViewGroup;

    move-result-object v2

    :goto_3
    sget-object v1, LX/0izi;->GRADIENT:LX/0izi;

    invoke-interface {p1}, LX/0ind;->isInMultiSelectMode()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0j7Z;->LIZ(Landroid/view/View;LX/0izi;Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_5
    :goto_4
    new-instance v0, LX/0izj;

    invoke-direct {v0, p1, p0, p1, p1}, LX/0izj;-><init>(LX/0ind;LX/0izh;LX/0ind;LX/0ind;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {p1}, LX/0ind;->isInMultiSelectMode()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0, v4}, LX/0izh;->LLIL(Landroid/animation/AnimatorSet;)V

    :goto_5
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_6
    invoke-interface {p0, v4}, LX/0izh;->LLJ(Landroid/animation/AnimatorSet;)V

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    invoke-interface {p0}, LX/0izh;->v3()LX/0izl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0izl;->getWrapper()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    goto :goto_4
.end method

.method public static LIZJ(LX/0izh;LX/0ind;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0izh;",
            "LX/0ind<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "updateViewByRuleData, vh: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data: isInMultiSelectMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_21

    invoke-interface {p1}, LX/0ind;->isInMultiSelectMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSwitchingMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_20

    invoke-interface {p1}, LX/0ind;->isSwitchingMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableSelect="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1f

    invoke-interface {p1}, LX/0ind;->getEnableSelect()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1e

    invoke-interface {p1}, LX/0ind;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", has onSelect="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1d

    invoke-interface {p1}, LX/0ind;->getOnSelect()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_4
    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; UI: isPlayingAnimationForEnter="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/0izh;->P0()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPlayingAnimationForExit:="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/0izh;->P3()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMultiSelectMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/0izh;->v3()LX/0izl;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0izl;->LLLF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_18

    invoke-interface {p1}, LX/0ind;->isInMultiSelectMode()Z

    move-result v0

    if-ne v0, v5, :cond_18

    const/4 v0, 0x1

    :goto_9
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_c

    invoke-interface {p0}, LX/0izh;->P3()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-interface {p0, v1}, LX/0izh;->LLJ(Landroid/animation/AnimatorSet;)V

    invoke-interface {p0}, LX/0izh;->P0()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/0ind;->isSwitchingMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/0ind;->getDisplayInMultiSelectMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, LX/0izg;->LIZIZ(LX/0izh;LX/0ind;)V

    :cond_1
    invoke-interface {p0}, LX/0izh;->e()LX/0Ci6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, LX/0ind;->isSelected()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0Ci6;->setChecked(Z)V

    :cond_2
    invoke-interface {p0}, LX/0izh;->v3()LX/0izl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, LX/0izl;->setMultiSelectMode(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/0izh;->e()LX/0Ci6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-interface {p0}, LX/0izh;->e()LX/0Ci6;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_6
    invoke-interface {p0}, LX/0izh;->v3()LX/0izl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0izl;->getWrapper()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, LX/0ind;->getEnableSelect()Z

    move-result v0

    if-nez v0, :cond_7

    const/high16 v4, 0x3f000000    # 0.5f

    :cond_7
    invoke-static {v1, v4}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_8
    invoke-interface {p0}, LX/0izh;->LLLLLLLLL()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x28

    if-eqz v1, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {p0, v1, v0}, LX/0izg;->LIZ(LX/0izh;Ljava/util/List;F)V

    :cond_9
    invoke-interface {p0}, LX/0izh;->j0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {p0, v1, v0}, LX/0izg;->LIZ(LX/0izh;Ljava/util/List;F)V

    :cond_a
    invoke-interface {p0}, LX/0izh;->j0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_a

    :cond_c
    invoke-interface {p0}, LX/0izh;->P0()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_d
    invoke-interface {p0, v1}, LX/0izh;->LLIL(Landroid/animation/AnimatorSet;)V

    invoke-interface {p0}, LX/0izh;->v3()LX/0izl;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0izl;->LLLF()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/0ind;->isSwitchingMode()Z

    move-result v0

    if-ne v0, v5, :cond_3

    :cond_e
    invoke-interface {p0}, LX/0izh;->P3()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez v0, :cond_f

    if-eqz p1, :cond_11

    invoke-interface {p1}, LX/0ind;->isSwitchingMode()Z

    move-result v0

    if-ne v0, v5, :cond_11

    invoke-static {p0, p1}, LX/0izg;->LIZIZ(LX/0izh;LX/0ind;)V

    :cond_f
    :goto_b
    invoke-interface {p0}, LX/0izh;->e()LX/0Ci6;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, LX/0Ci6;->setChecked(Z)V

    :cond_10
    invoke-interface {p0}, LX/0izh;->v3()LX/0izl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0izl;->setMultiSelectMode(Z)V

    return-void

    :cond_11
    invoke-interface {p0}, LX/0izh;->v3()LX/0izl;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0izl;->LLLF()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    invoke-interface {p0}, LX/0izh;->e()LX/0Ci6;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    invoke-interface {p0}, LX/0izh;->v3()LX/0izl;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0izl;->getWrapper()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v4}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_14
    invoke-interface {p0}, LX/0izh;->LLLLLLLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {p0, v0, v3}, LX/0izg;->LIZ(LX/0izh;Ljava/util/List;F)V

    :cond_15
    invoke-interface {p0}, LX/0izh;->j0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-static {v0, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_c

    :cond_17
    invoke-interface {p0}, LX/0izh;->j0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p0, v0, v3}, LX/0izg;->LIZ(LX/0izh;Ljava/util/List;F)V

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_19
    move-object v0, v1

    goto/16 :goto_8

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1d
    move-object v0, v1

    goto/16 :goto_4

    :cond_1e
    move-object v0, v1

    goto/16 :goto_3

    :cond_1f
    move-object v0, v1

    goto/16 :goto_2

    :cond_20
    move-object v0, v1

    goto/16 :goto_1

    :cond_21
    move-object v0, v1

    goto/16 :goto_0
.end method
