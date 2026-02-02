.class public final LX/0Sta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/03OC;

.field public final synthetic LLILIL:LX/03OC;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:LX/0Swm;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:LX/03OC;

.field public final synthetic LLILZIL:F

.field public final synthetic LLILZLL:F


# direct methods
.method public constructor <init>(LX/03OC;LX/03OC;FFLX/0Swm;ZLX/03OC;FF)V
    .locals 0

    iput-object p1, p0, LX/0Sta;->LL:LX/03OC;

    iput-object p2, p0, LX/0Sta;->LLILIL:LX/03OC;

    iput p3, p0, LX/0Sta;->LLILL:F

    iput p4, p0, LX/0Sta;->LLILLIZIL:F

    iput-object p5, p0, LX/0Sta;->LLILLJJLI:LX/0Swm;

    iput-boolean p6, p0, LX/0Sta;->LLILLL:Z

    iput-object p7, p0, LX/0Sta;->LLILZ:LX/03OC;

    iput p8, p0, LX/0Sta;->LLILZIL:F

    iput p9, p0, LX/0Sta;->LLILZLL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v0, p0, LX/0Sta;->LL:LX/03OC;

    iget v6, v0, LX/03OC;->element:F

    iget-object v0, p0, LX/0Sta;->LLILIL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    sub-float/2addr v0, v6

    mul-float/2addr v0, v7

    add-float/2addr v6, v0

    iget v5, p0, LX/0Sta;->LLILL:F

    iget v0, p0, LX/0Sta;->LLILLIZIL:F

    sub-float/2addr v0, v5

    mul-float/2addr v0, v7

    add-float/2addr v5, v0

    iget-object v0, p0, LX/0Sta;->LLILLJJLI:LX/0Swm;

    invoke-virtual {v0}, LX/0Swm;->LLJLLIL()LX/0SrW;

    move-result-object v4

    new-instance v3, LX/0I1W;

    invoke-direct {v3}, LX/0I1W;-><init>()V

    iget v2, p0, LX/0Sta;->LLILZIL:F

    iget v1, p0, LX/0Sta;->LLILZLL:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/0I1W;->LIZJ:Ljava/lang/Float;

    sub-float/2addr v1, v2

    mul-float/2addr v1, v7

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/0I1W;->LJ:Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0}, LX/0SrW;->ZM0(LX/0I1W;Z)V

    iget-object v0, p0, LX/0Sta;->LLILLJJLI:LX/0Swm;

    iget-object v1, v0, LX/0Swm;->LLJJLIIIJLLLLLLLZ:LX/0CHs;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0Sta;->LLILLL:Z

    invoke-virtual {v1, v7, v0}, LX/0CHs;->LIZJ(FZ)V

    :cond_0
    iget-object v0, p0, LX/0Sta;->LLILZ:LX/03OC;

    iput v6, v0, LX/03OC;->element:F

    return-void
.end method
