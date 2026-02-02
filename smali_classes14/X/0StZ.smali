.class public final LX/0StZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:LX/0SwS;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:F

.field public final synthetic LLILLL:F


# direct methods
.method public constructor <init>(FFLX/0SwS;ZFF)V
    .locals 0

    iput p1, p0, LX/0StZ;->LL:F

    iput p2, p0, LX/0StZ;->LLILIL:F

    iput-object p3, p0, LX/0StZ;->LLILL:LX/0SwS;

    iput-boolean p4, p0, LX/0StZ;->LLILLIZIL:Z

    iput p5, p0, LX/0StZ;->LLILLJJLI:F

    iput p6, p0, LX/0StZ;->LLILLL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget v5, p0, LX/0StZ;->LL:F

    iget v0, p0, LX/0StZ;->LLILIL:F

    sub-float/2addr v0, v5

    mul-float/2addr v0, v6

    add-float/2addr v5, v0

    iget-object v0, p0, LX/0StZ;->LLILL:LX/0SwS;

    iget-object v4, v0, LX/0SwS;->LIZIZ:LX/0SrW;

    new-instance v3, LX/0I1W;

    invoke-direct {v3}, LX/0I1W;-><init>()V

    iget v2, p0, LX/0StZ;->LLILLJJLI:F

    iget v1, p0, LX/0StZ;->LLILLL:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/0I1W;->LIZJ:Ljava/lang/Float;

    sub-float/2addr v1, v2

    mul-float/2addr v1, v6

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/0I1W;->LJ:Ljava/lang/Float;

    const/4 v0, 0x1

    invoke-interface {v4, v3, v0}, LX/0SrW;->ZM0(LX/0I1W;Z)V

    iget-object v0, p0, LX/0StZ;->LLILL:LX/0SwS;

    iget-object v1, v0, LX/0SwS;->LIZLLL:LX/0CHs;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0StZ;->LLILLIZIL:Z

    invoke-virtual {v1, v6, v0}, LX/0CHs;->LIZJ(FZ)V

    :cond_0
    return-void
.end method
