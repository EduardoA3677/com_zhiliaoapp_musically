.class public final LX/0TFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/03OC;

.field public final synthetic LLILIL:LX/0TFd;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:LX/03OC;

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:LX/03OC;


# direct methods
.method public constructor <init>(LX/03OC;LX/0TFd;ZFLX/03OC;FLX/03OC;)V
    .locals 0

    iput-object p1, p0, LX/0TFg;->LL:LX/03OC;

    iput-object p2, p0, LX/0TFg;->LLILIL:LX/0TFd;

    iput-boolean p3, p0, LX/0TFg;->LLILL:Z

    iput p4, p0, LX/0TFg;->LLILLIZIL:F

    iput-object p5, p0, LX/0TFg;->LLILLJJLI:LX/03OC;

    iput p6, p0, LX/0TFg;->LLILLL:F

    iput-object p7, p0, LX/0TFg;->LLILZ:LX/03OC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v0, p0, LX/0TFg;->LL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    iget-object v1, p0, LX/0TFg;->LLILIL:LX/0TFd;

    iget v3, v1, LX/0TFd;->LLJJL:F

    sub-float/2addr v3, v0

    mul-float/2addr v3, v5

    add-float/2addr v3, v0

    div-float v2, v3, v0

    iget-boolean v0, p0, LX/0TFg;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFc;

    iget-object v1, v0, LX/0TFc;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0TFg;->LL:LX/03OC;

    iput v3, v0, LX/03OC;->element:F

    :cond_0
    iget v2, p0, LX/0TFg;->LLILLIZIL:F

    const/4 v4, 0x0

    cmpg-float v0, v2, v4

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0TFg;->LLILLJJLI:LX/03OC;

    iget v0, v1, LX/03OC;->element:F

    add-float/2addr v0, v2

    iput v0, v1, LX/03OC;->element:F

    iget v1, p0, LX/0TFg;->LLILLL:F

    cmpg-float v0, v1, v4

    if-eqz v0, :cond_1

    mul-float/2addr v1, v5

    iget-object v0, p0, LX/0TFg;->LLILZ:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float v4, v1, v0

    :cond_1
    iget-object v1, p0, LX/0TFg;->LLILZ:LX/03OC;

    iget v0, v1, LX/03OC;->element:F

    add-float/2addr v0, v4

    iput v0, v1, LX/03OC;->element:F

    iget-object v0, p0, LX/0TFg;->LLILIL:LX/0TFd;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFc;

    iget-object v3, v0, LX/0TFc;->LIZJ:LX/0mTi;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    mul-float/2addr v2, v5

    iget-object v0, p0, LX/0TFg;->LLILLJJLI:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float/2addr v2, v0

    goto :goto_0
.end method
