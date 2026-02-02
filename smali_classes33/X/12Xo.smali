.class public final LX/12Xo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Xv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12YS;LX/12Xr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12YS<",
            "*>;",
            "LX/12Xr;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, LX/12Xr;->LIZIZ:Lcom/tiktok/myna/render/render/widget/animation/MynaAnimationKeyframe;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tiktok/myna/render/render/widget/animation/MynaAnimationKeyframe;->style:Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v0, "translate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v3, Ljava/util/List;

    :goto_1
    iget-object v1, p1, LX/12YS;->LL:LX/12ZA;

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/12Y6;->LIZLLL(LX/12ZA;Ljava/lang/Object;)LX/12Sg;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p1, LX/12YS;->LLLLJ:LX/12Sg;

    :cond_0
    iget-object v1, p1, LX/12YS;->LL:LX/12ZA;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    invoke-static {v1, v4}, LX/12Y6;->LIZLLL(LX/12ZA;Ljava/lang/Object;)LX/12Sg;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/12YS;->LLLLJI:LX/12Sg;

    :cond_2
    invoke-virtual {p1, v2, v0}, LX/12YS;->LJLIIIL(LX/12Sg;LX/12Sg;)V

    return-void

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    move-object v3, v4

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_0
.end method

.method public final LIZIZ(LX/12YS;Landroid/animation/ValueAnimator;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12YS<",
            "*>;",
            "Landroid/animation/ValueAnimator;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v8

    invoke-virtual {p1}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    instance-of v1, p3, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p3, Ljava/util/List;

    :goto_0
    const/4 v5, 0x0

    if-eqz p3, :cond_1

    invoke-static {v5, p3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Sg;

    :goto_1
    invoke-virtual {p1, v1}, LX/12YS;->LJJIIJ(LX/12Sg;)F

    move-result v7

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    invoke-static {v4, p3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Sg;

    :cond_0
    invoke-virtual {p1, v0}, LX/12YS;->LJJIIJZLJL(LX/12Sg;)F

    move-result v6

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Float;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Float;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object p3, v0

    goto :goto_0

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v5

    aput-object v1, v0, v4

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    sget-object v0, LX/12Xg;->LIZ:LX/12Xg;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return v4
.end method

.method public final LIZJ(LX/12YS;Landroid/animation/ValueAnimator;LX/12Xr;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12YS<",
            "*>;",
            "Landroid/animation/ValueAnimator;",
            "LX/12Xr;",
            ")Z"
        }
    .end annotation

    iget-object v0, p3, LX/12Xr;->LIZ:Lcom/tiktok/myna/render/render/widget/animation/MynaAnimationKeyframe;

    const-string v5, "translate"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tiktok/myna/render/render/widget/animation/MynaAnimationKeyframe;->style:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v6, Ljava/util/List;

    :goto_1
    const/4 v3, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    iget-object v1, p1, LX/12YS;->LL:LX/12ZA;

    invoke-static {v3, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/12Y6;->LIZLLL(LX/12ZA;Ljava/lang/Object;)LX/12Sg;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/12YS;->LJJIIJ(LX/12Sg;)F

    move-result v8

    :goto_2
    const/4 v4, 0x1

    if-eqz v6, :cond_2

    iget-object v1, p1, LX/12YS;->LL:LX/12ZA;

    invoke-static {v4, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/12Y6;->LIZLLL(LX/12ZA;Ljava/lang/Object;)LX/12Sg;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/12YS;->LJJIIJZLJL(LX/12Sg;)F

    move-result v7

    :goto_3
    iget-object v0, p3, LX/12Xr;->LIZIZ:Lcom/tiktok/myna/render/render/widget/animation/MynaAnimationKeyframe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tiktok/myna/render/render/widget/animation/MynaAnimationKeyframe;->style:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/12YS;->LL:LX/12ZA;

    invoke-static {v3, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/12Y6;->LIZLLL(LX/12ZA;Ljava/lang/Object;)LX/12Sg;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/12YS;->LJJIIJ(LX/12Sg;)F

    move-result v6

    iget-object v1, p1, LX/12YS;->LL:LX/12ZA;

    invoke-static {v4, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/12Y6;->LIZLLL(LX/12ZA;Ljava/lang/Object;)LX/12Sg;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/12YS;->LJJIIJZLJL(LX/12Sg;)F

    move-result v9

    :goto_4
    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Float;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Float;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v3

    aput-object v1, v0, v4

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    sget-object v0, LX/12Xh;->LIZ:LX/12Xh;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x39

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/0X1c;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return v3

    :cond_1
    const/4 v6, 0x0

    goto :goto_4

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_4
    move-object v6, v2

    goto/16 :goto_1

    :cond_5
    move-object v6, v2

    goto/16 :goto_0

    :cond_6
    return v4
.end method

.method public final LIZLLL(LX/12YS;LX/12Xr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12YS<",
            "*>;",
            "LX/12Xr;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, LX/12Xr;->LIZ:Lcom/tiktok/myna/render/render/widget/animation/MynaAnimationKeyframe;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tiktok/myna/render/render/widget/animation/MynaAnimationKeyframe;->style:Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v0, "translate"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v3, Ljava/util/List;

    :goto_1
    iget-object v1, p1, LX/12YS;->LL:LX/12ZA;

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/12Y6;->LIZLLL(LX/12ZA;Ljava/lang/Object;)LX/12Sg;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p1, LX/12YS;->LLLLJ:LX/12Sg;

    :cond_0
    iget-object v1, p1, LX/12YS;->LL:LX/12ZA;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    invoke-static {v1, v4}, LX/12Y6;->LIZLLL(LX/12ZA;Ljava/lang/Object;)LX/12Sg;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/12YS;->LLLLJI:LX/12Sg;

    :cond_2
    invoke-virtual {p1, v2, v0}, LX/12YS;->LJLIIIL(LX/12Sg;LX/12Sg;)V

    return-void

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    move-object v3, v4

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_0
.end method

.method public final LJ(LX/12YS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12YS<",
            "*>;)V"
        }
    .end annotation

    iget-object v1, p1, LX/12YS;->LLLLJ:LX/12Sg;

    iget-object v0, p1, LX/12YS;->LLLLJI:LX/12Sg;

    invoke-virtual {p1, v1, v0}, LX/12YS;->LJLIIIL(LX/12Sg;LX/12Sg;)V

    return-void
.end method

.method public final LJFF(LX/12YS;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12YS<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    instance-of v1, p2, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p2, Ljava/util/List;

    :goto_0
    invoke-virtual {p1}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12Sg;

    :goto_1
    invoke-virtual {p1, v1}, LX/12YS;->LJJIIJ(LX/12Sg;)F

    move-result v1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Sg;

    :cond_0
    invoke-virtual {p1, v0}, LX/12YS;->LJJIIJZLJL(LX/12Sg;)F

    move-result v0

    invoke-static {v2, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-static {v2, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object p2, v0

    goto :goto_0
.end method
