.class public final LX/0TKR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:LX/0TKH;

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:LX/03OC;

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:LX/03OC;


# direct methods
.method public constructor <init>(FFLX/0TKH;FLX/03OC;FLX/03OC;)V
    .locals 0

    iput p1, p0, LX/0TKR;->LL:F

    iput p2, p0, LX/0TKR;->LLILIL:F

    iput-object p3, p0, LX/0TKR;->LLILL:LX/0TKH;

    iput p4, p0, LX/0TKR;->LLILLIZIL:F

    iput-object p5, p0, LX/0TKR;->LLILLJJLI:LX/03OC;

    iput p6, p0, LX/0TKR;->LLILLL:F

    iput-object p7, p0, LX/0TKR;->LLILZ:LX/03OC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_0
    iget v1, p0, LX/0TKR;->LL:F

    iget v0, p0, LX/0TKR;->LLILIL:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0TKR;->LLILL:LX/0TKH;

    invoke-virtual {v0, v1}, LX/0TKH;->LJIILL(F)V

    iget v3, p0, LX/0TKR;->LLILLIZIL:F

    const/4 v2, 0x0

    cmpg-float v0, v3, v2

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_1
    iget-object v1, p0, LX/0TKR;->LLILLJJLI:LX/03OC;

    iget v0, v1, LX/03OC;->element:F

    add-float/2addr v0, v3

    iput v0, v1, LX/03OC;->element:F

    iget v1, p0, LX/0TKR;->LLILLL:F

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_0

    mul-float/2addr v1, v4

    iget-object v0, p0, LX/0TKR;->LLILZ:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float v2, v1, v0

    :cond_0
    iget-object v1, p0, LX/0TKR;->LLILZ:LX/03OC;

    iget v0, v1, LX/03OC;->element:F

    add-float/2addr v0, v2

    iput v0, v1, LX/03OC;->element:F

    iget-object v0, p0, LX/0TKR;->LLILL:LX/0TKH;

    invoke-virtual {v0, v3, v2}, LX/0TKH;->LIZIZ(FF)V

    return-void

    :cond_1
    mul-float/2addr v3, v4

    iget-object v0, p0, LX/0TKR;->LLILLJJLI:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float/2addr v3, v0

    goto :goto_1

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0
.end method
