.class public final LX/12Xs;
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

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tiktok/myna/render/render/widget/animation/MynaAnimationKeyframe;->style:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "opacity"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    iget-object v1, p1, LX/12YS;->LLLI:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/12Y8;->LIZIZ(FLjava/lang/Object;)F

    move-result v0

    invoke-static {v0, v2}, LX/12Y8;->LIZIZ(FLjava/lang/Object;)F

    move-result v1

    invoke-virtual {p1}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/12YS;Landroid/animation/ValueAnimator;Ljava/lang/Object;)Z
    .locals 4
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

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p3}, LX/12Y8;->LIZIZ(FLjava/lang/Object;)F

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return v0
.end method

.method public final LIZJ(LX/12YS;Landroid/animation/ValueAnimator;LX/12Xr;)Z
    .locals 5
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

    const-string v4, "opacity"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tiktok/myna/render/render/widget/animation/MynaAnimationKeyframe;->style:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, v1}, LX/12Y8;->LIZIZ(FLjava/lang/Object;)F

    move-result v3

    iget-object v0, p3, LX/12Xr;->LIZIZ:Lcom/tiktok/myna/render/render/widget/animation/MynaAnimationKeyframe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tiktok/myna/render/render/widget/animation/MynaAnimationKeyframe;->style:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, v2}, LX/12Y8;->LIZIZ(FLjava/lang/Object;)F

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0
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

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tiktok/myna/render/render/widget/animation/MynaAnimationKeyframe;->style:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "opacity"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    iget-object v1, p1, LX/12YS;->LLLI:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/12Y8;->LIZIZ(FLjava/lang/Object;)F

    move-result v0

    invoke-static {v0, v2}, LX/12Y8;->LIZIZ(FLjava/lang/Object;)F

    move-result v1

    invoke-virtual {p1}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    const/4 v2, 0x0

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

    invoke-virtual {p1}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p1, LX/12YS;->LLLI:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/12Y8;->LIZIZ(FLjava/lang/Object;)F

    move-result v0

    invoke-static {v2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
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

    invoke-virtual {p1}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {p2}, LX/12Y8;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
