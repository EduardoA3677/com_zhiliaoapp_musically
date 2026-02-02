.class public final LX/0NRq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:LX/03OC;

.field public final synthetic LLILLIZIL:LX/0ppQ;


# direct methods
.method public constructor <init>(FFLX/03OC;LX/0ppQ;)V
    .locals 0

    iput p1, p0, LX/0NRq;->LL:F

    iput p2, p0, LX/0NRq;->LLILIL:F

    iput-object p3, p0, LX/0NRq;->LLILL:LX/03OC;

    iput-object p4, p0, LX/0NRq;->LLILLIZIL:LX/0ppQ;

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

    move-result v1

    iget v4, p0, LX/0NRq;->LL:F

    iget v0, p0, LX/0NRq;->LLILIL:F

    mul-float/2addr v0, v1

    sub-float/2addr v4, v0

    const/4 v5, 0x0

    cmpg-float v0, v4, v5

    const/high16 v3, 0x42c80000    # 100.0f

    if-gez v0, :cond_0

    add-float/2addr v4, v3

    :cond_0
    const v0, 0x3da3d70a    # 0.08f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/0NRq;->LLILL:LX/03OC;

    iget v2, v0, LX/03OC;->element:F

    sub-float v1, v4, v2

    iget-object v0, p0, LX/0NRq;->LLILLIZIL:LX/0ppQ;

    iget v0, v0, LX/0ppQ;->LLJJIII:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_1

    sub-float v0, v4, v2

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/0NRq;->LLILLIZIL:LX/0ppQ;

    mul-float/2addr v3, v4

    float-to-int v0, v3

    invoke-virtual {v1, v0}, LX/0ppQ;->setProgress(I)V

    iget-object v0, p0, LX/0NRq;->LLILL:LX/03OC;

    iput v4, v0, LX/03OC;->element:F

    :cond_2
    return-void
.end method
