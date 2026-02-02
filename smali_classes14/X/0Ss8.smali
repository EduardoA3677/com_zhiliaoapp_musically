.class public final LX/0Ss8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/03OC;

.field public final synthetic LLILIL:LX/0Ss4;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Landroid/graphics/RectF;

.field public final synthetic LLILLJJLI:LX/03OC;

.field public final synthetic LLILLL:LX/03OC;

.field public final synthetic LLILZ:F

.field public final synthetic LLILZIL:F


# direct methods
.method public constructor <init>(LX/03OC;LX/0Ss4;ZLandroid/graphics/RectF;LX/03OC;LX/03OC;FF)V
    .locals 0

    iput-object p1, p0, LX/0Ss8;->LL:LX/03OC;

    iput-object p2, p0, LX/0Ss8;->LLILIL:LX/0Ss4;

    iput-boolean p3, p0, LX/0Ss8;->LLILL:Z

    iput-object p4, p0, LX/0Ss8;->LLILLIZIL:Landroid/graphics/RectF;

    iput-object p5, p0, LX/0Ss8;->LLILLJJLI:LX/03OC;

    iput-object p6, p0, LX/0Ss8;->LLILLL:LX/03OC;

    iput p7, p0, LX/0Ss8;->LLILZ:F

    iput p8, p0, LX/0Ss8;->LLILZIL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v0, p0, LX/0Ss8;->LL:LX/03OC;

    iget v1, v0, LX/03OC;->element:F

    iget-object v0, p0, LX/0Ss8;->LLILIL:LX/0Ss4;

    iget v2, v0, LX/0Ss4;->LLLI:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v4

    add-float/2addr v2, v1

    div-float v1, v2, v1

    iget-boolean v0, p0, LX/0Ss8;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ss8;->LLILLIZIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    iget-object v0, p0, LX/0Ss8;->LLILLIZIL:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    iget-object v0, p0, LX/0Ss8;->LLILIL:LX/0Ss4;

    invoke-virtual {v0, v1}, LX/0Ss4;->LLJZIJLIL(F)V

    iget-object v0, p0, LX/0Ss8;->LL:LX/03OC;

    iput v2, v0, LX/03OC;->element:F

    :cond_0
    iget v3, p0, LX/0Ss8;->LLILZ:F

    const/4 v2, 0x0

    cmpg-float v0, v3, v2

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/0Ss8;->LLILLJJLI:LX/03OC;

    iget v0, v1, LX/03OC;->element:F

    add-float/2addr v0, v3

    iput v0, v1, LX/03OC;->element:F

    iget v1, p0, LX/0Ss8;->LLILZIL:F

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_1

    mul-float/2addr v1, v4

    iget-object v0, p0, LX/0Ss8;->LLILLL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float v2, v1, v0

    :cond_1
    iget-object v1, p0, LX/0Ss8;->LLILLL:LX/03OC;

    iget v0, v1, LX/03OC;->element:F

    add-float/2addr v0, v2

    iput v0, v1, LX/03OC;->element:F

    iget-object v0, p0, LX/0Ss8;->LLILIL:LX/0Ss4;

    invoke-virtual {v0, v3, v2}, LX/0Ss4;->LLL(FF)V

    return-void

    :cond_2
    mul-float/2addr v3, v4

    iget-object v0, p0, LX/0Ss8;->LLILLJJLI:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float/2addr v3, v0

    goto :goto_0
.end method
