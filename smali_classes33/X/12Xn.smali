.class public final LX/12Xn;
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

.method public static LJI(LX/12YS;Ljava/util/List;)F
    .locals 1

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/12Y8;->LIZIZ(FLjava/lang/Object;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJII(LX/12YS;Ljava/util/List;)F
    .locals 0

    invoke-virtual {p0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    invoke-static {p1, p0}, LX/12Y6;->LJFF(Ljava/util/List;F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final LIZ(LX/12YS;LX/12Xr;)V
    .locals 3
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

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tiktok/myna/render/render/widget/animation/MynaAnimationKeyframe;->style:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "scale"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    :cond_0
    invoke-static {p1, v2}, LX/12Xn;->LJI(LX/12YS;Ljava/util/List;)F

    move-result v1

    invoke-static {p1, v2}, LX/12Xn;->LJII(LX/12YS;Ljava/util/List;)F

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/12YS;->LJJZ(FF)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZIZ(LX/12YS;Landroid/animation/ValueAnimator;Ljava/lang/Object;)Z
    .locals 8
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

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-virtual {p1}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v2

    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/util/List;

    :goto_0
    invoke-static {p1, p3}, LX/12Xn;->LJI(LX/12YS;Ljava/util/List;)F

    move-result v7

    invoke-static {p1, p3}, LX/12Xn;->LJII(LX/12YS;Ljava/util/List;)F

    move-result v6

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Float;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v4

    aput-object v1, v0, v3

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    sget-object v0, LX/12Xm;->LIZ:LX/12Xm;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x38

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/0X1c;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return v4

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final LIZJ(LX/12YS;Landroid/animation/ValueAnimator;LX/12Xr;)Z
    .locals 8
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

    const-string v5, "scale"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tiktok/myna/render/render/widget/animation/MynaAnimationKeyframe;->style:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/List;

    :goto_1
    invoke-static {p1, v1}, LX/12Xn;->LJI(LX/12YS;Ljava/util/List;)F

    move-result v3

    invoke-static {p1, v1}, LX/12Xn;->LJII(LX/12YS;Ljava/util/List;)F

    move-result v2

    iget-object v0, p3, LX/12Xr;->LIZIZ:Lcom/tiktok/myna/render/render/widget/animation/MynaAnimationKeyframe;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tiktok/myna/render/render/widget/animation/MynaAnimationKeyframe;->style:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    :cond_0
    invoke-static {p1, v4}, LX/12Xn;->LJI(LX/12YS;Ljava/util/List;)F

    move-result v7

    invoke-static {p1, v4}, LX/12Xn;->LJII(LX/12YS;Ljava/util/List;)F

    move-result v6

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Float;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v4

    aput-object v1, v0, v3

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    sget-object v0, LX/12Xl;->LIZ:LX/12Xl;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x37

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/0X1c;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return v4

    :cond_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final LIZLLL(LX/12YS;LX/12Xr;)V
    .locals 3
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

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tiktok/myna/render/render/widget/animation/MynaAnimationKeyframe;->style:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "scale"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    :cond_0
    invoke-static {p1, v2}, LX/12Xn;->LJI(LX/12YS;Ljava/util/List;)F

    move-result v1

    invoke-static {p1, v2}, LX/12Xn;->LJII(LX/12YS;Ljava/util/List;)F

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/12YS;->LJJZ(FF)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJ(LX/12YS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12YS<",
            "*>;)V"
        }
    .end annotation

    iget-object v2, p1, LX/12YS;->LLLIIIIL:Ljava/lang/Object;

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/List;

    :goto_0
    invoke-static {v2}, LX/12Y6;->LJ(Ljava/util/List;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/12Y6;->LJFF(Ljava/util/List;F)F

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/12YS;->LJJZ(FF)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJFF(LX/12YS;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12YS<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    :goto_0
    invoke-static {p1, p2}, LX/12Xn;->LJI(LX/12YS;Ljava/util/List;)F

    move-result v1

    invoke-static {p1, p2}, LX/12Xn;->LJII(LX/12YS;Ljava/util/List;)F

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/12YS;->LJJZ(FF)V

    return-void

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method
