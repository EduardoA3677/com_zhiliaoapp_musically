.class public final LX/0TFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:LX/03OC;

.field public final synthetic LLILLIZIL:LX/0TFd;

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:LX/03OC;

.field public final synthetic LLILZIL:F

.field public final synthetic LLILZLL:LX/03OC;

.field public final synthetic LLIZ:Z


# direct methods
.method public constructor <init>(FFLX/03OC;LX/0TFd;FFLX/03OC;FLX/03OC;Z)V
    .locals 0

    iput p1, p0, LX/0TFe;->LL:F

    iput p2, p0, LX/0TFe;->LLILIL:F

    iput-object p3, p0, LX/0TFe;->LLILL:LX/03OC;

    iput-object p4, p0, LX/0TFe;->LLILLIZIL:LX/0TFd;

    iput p5, p0, LX/0TFe;->LLILLJJLI:F

    iput p6, p0, LX/0TFe;->LLILLL:F

    iput-object p7, p0, LX/0TFe;->LLILZ:LX/03OC;

    iput p8, p0, LX/0TFe;->LLILZIL:F

    iput-object p9, p0, LX/0TFe;->LLILZLL:LX/03OC;

    iput-boolean p10, p0, LX/0TFe;->LLIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget v6, p0, LX/0TFe;->LL:F

    iget v0, p0, LX/0TFe;->LLILIL:F

    sub-float/2addr v0, v6

    mul-float/2addr v0, v8

    add-float/2addr v6, v0

    iget-object v0, p0, LX/0TFe;->LLILL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    div-float v3, v6, v0

    iget-object v0, p0, LX/0TFe;->LLILLIZIL:LX/0TFd;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFc;

    iget-object v1, v0, LX/0TFc;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0TFe;->LLILLIZIL:LX/0TFd;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFc;

    iget-object v0, v0, LX/0TFc;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v3, v0

    mul-float/2addr v2, v3

    iget v5, p0, LX/0TFe;->LLILLJJLI:F

    iget v0, p0, LX/0TFe;->LLILLL:F

    sub-float/2addr v5, v0

    mul-float/2addr v5, v8

    iget-object v0, p0, LX/0TFe;->LLILZ:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float v7, v5, v0

    iget v4, p0, LX/0TFe;->LLILZIL:F

    mul-float/2addr v4, v8

    iget-object v0, p0, LX/0TFe;->LLILZLL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float v1, v4, v0

    iget-object v0, p0, LX/0TFe;->LLILLIZIL:LX/0TFd;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFc;

    iget-object v3, v0, LX/0TFc;->LIZJ:LX/0mTi;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget v0, LX/0FTM;->LIZ:I

    int-to-float v0, v0

    div-float/2addr v7, v0

    add-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0TFe;->LLILL:LX/03OC;

    iput v6, v0, LX/03OC;->element:F

    iget-object v0, p0, LX/0TFe;->LLILZ:LX/03OC;

    iput v5, v0, LX/03OC;->element:F

    iget-object v0, p0, LX/0TFe;->LLILZLL:LX/03OC;

    iput v4, v0, LX/03OC;->element:F

    iget-object v0, p0, LX/0TFe;->LLILLIZIL:LX/0TFd;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TFc;

    iget-object v2, v0, LX/0TFc;->LJIIL:Lkotlin/jvm/functions/Function2;

    iget-boolean v0, p0, LX/0TFe;->LLIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
