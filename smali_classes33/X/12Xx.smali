.class public final LX/12Xx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/12Xw;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/12Xr;

.field public final synthetic LLILLIZIL:Landroid/animation/ValueAnimator;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/12Xw;Ljava/lang/String;LX/12Xr;Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/12Xx;->LL:LX/12Xw;

    iput-object p2, p0, LX/12Xx;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/12Xx;->LLILL:LX/12Xr;

    iput-object p4, p0, LX/12Xx;->LLILLIZIL:Landroid/animation/ValueAnimator;

    iput-object p5, p0, LX/12Xx;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/12Xx;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/12Xx;->LLILZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/12Xx;->LL:LX/12Xw;

    iget-object v1, v0, LX/12Xw;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/12Xx;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object v0, p0, LX/12Xx;->LL:LX/12Xw;

    iget-object v1, v0, LX/12Xw;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/12Xx;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/12Xx;->LL:LX/12Xw;

    iget-object v2, p0, LX/12Xx;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/12Xx;->LLILL:LX/12Xr;

    iget-object v0, p0, LX/12Xx;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/12Xw;->LJ(Ljava/lang/String;LX/12Xr;I)V

    iget-object v0, p0, LX/12Xx;->LL:LX/12Xw;

    iget-object v1, v0, LX/12Xw;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/12Xx;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/12Xx;->LL:LX/12Xw;

    iget-object v0, v0, LX/12Xw;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/12Xx;->LL:LX/12Xw;

    iget-object v0, v2, LX/12Xw;->LIZ:LX/12YS;

    invoke-virtual {v0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v1

    iget v0, v2, LX/12Xw;->LIZJ:I

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/12Xw;->LIZ:LX/12YS;

    invoke-virtual {v0}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v1

    iget v0, v2, LX/12Xw;->LIZJ:I

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, LX/12Xx;->LL:LX/12Xw;

    iget-object v0, v0, LX/12Xw;->LIZ:LX/12YS;

    iget-object v1, v0, LX/12YS;->LLLLILI:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "bind_animation_end"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0B10;->LIZ(Ljava/lang/Object;)LX/0Wrk;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/12Xx;->LL:LX/12Xw;

    iget-object v4, v0, LX/12Xw;->LIZ:LX/12YS;

    invoke-virtual {v4}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/12Xx;->LL:LX/12Xw;

    iget-object v0, p0, LX/12Xx;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/12Xw;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v4, LX/12YS;->LL:LX/12ZA;

    invoke-virtual {v4}, LX/12YS;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v5, v3, v0, v2}, LX/12ZA;->LJ(LX/0Wrk;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget-object v0, p0, LX/12Xx;->LL:LX/12Xw;

    iget-object v0, v0, LX/12Xw;->LIZ:LX/12YS;

    iget-object v1, v0, LX/12YS;->LLLLILI:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "bind_animation_start"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0B10;->LIZ(Ljava/lang/Object;)LX/0Wrk;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/12Xx;->LL:LX/12Xw;

    iget-object v4, v0, LX/12Xw;->LIZ:LX/12YS;

    invoke-virtual {v4}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/12Xx;->LL:LX/12Xw;

    iget-object v0, p0, LX/12Xx;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/12Xw;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v4, LX/12YS;->LL:LX/12ZA;

    invoke-virtual {v4}, LX/12YS;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v5, v3, v0, v2}, LX/12ZA;->LJ(LX/0Wrk;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
