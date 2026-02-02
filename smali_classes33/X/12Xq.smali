.class public final LX/12Xq;
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
    .locals 2
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

    const-string v0, "width"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/12YS;->LLJ:LX/12Sg;

    :cond_1
    invoke-static {p1, v0}, LX/12YY;->LJIILIIL(LX/12YS;Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(LX/12YS;Landroid/animation/ValueAnimator;Ljava/lang/Object;)Z
    .locals 5
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

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p1, LX/12YS;->LL:LX/12ZA;

    invoke-static {v0, p3}, LX/12Y6;->LIZLLL(LX/12ZA;Ljava/lang/Object;)LX/12Sg;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/12YS;->LJJIIZ(LX/12Sg;)I

    move-result v3

    const/4 v2, 0x0

    if-ne v4, v3, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x61

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12YS;I)V

    invoke-static {v1}, LX/0X1c;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return v2

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v4, v1, v2

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

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

    const-string v3, "width"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tiktok/myna/render/render/widget/animation/MynaAnimationKeyframe;->style:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/12YS;->LL:LX/12ZA;

    invoke-static {v0, v1}, LX/12Y6;->LIZLLL(LX/12ZA;Ljava/lang/Object;)LX/12Sg;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/12YS;->LJJIIZ(LX/12Sg;)I

    move-result v4

    iget-object v0, p3, LX/12Xr;->LIZIZ:Lcom/tiktok/myna/render/render/widget/animation/MynaAnimationKeyframe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tiktok/myna/render/render/widget/animation/MynaAnimationKeyframe;->style:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    iget-object v0, p1, LX/12YS;->LL:LX/12ZA;

    invoke-static {v0, v2}, LX/12Y6;->LIZLLL(LX/12ZA;Ljava/lang/Object;)LX/12Sg;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/12YS;->LJJIIZ(LX/12Sg;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v4, v1, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x60

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(LX/12YS;I)V

    invoke-static {v1}, LX/0X1c;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return v3

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    sget-object v0, LX/12Xj;->LIZ:LX/12Xj;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return v1
.end method

.method public final LIZLLL(LX/12YS;LX/12Xr;)V
    .locals 2
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

    const-string v0, "width"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/12YS;->LLJ:LX/12Sg;

    :cond_1
    invoke-static {p1, v0}, LX/12YY;->LJIILIIL(LX/12YS;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ(LX/12YS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12YS<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, LX/12YS;->LLJ:LX/12Sg;

    invoke-static {p1, v0}, LX/12YY;->LJIILIIL(LX/12YS;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF(LX/12YS;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12YS<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_0

    new-instance v2, LX/12Sg;

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/12Y8;->LIZIZ(FLjava/lang/Object;)F

    move-result v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/12Sg;-><init>(FI)V

    invoke-static {p1, v2}, LX/12YY;->LJIILIIL(LX/12YS;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x8a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/0vn5;->LIZLLL(ZLjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    return-void
.end method
