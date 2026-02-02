.class public final LX/0uOL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:LX/0uOF;


# direct methods
.method public constructor <init>(FFFFLX/0uOF;)V
    .locals 0

    iput p1, p0, LX/0uOL;->LL:F

    iput p2, p0, LX/0uOL;->LLILIL:F

    iput p3, p0, LX/0uOL;->LLILL:F

    iput p4, p0, LX/0uOL;->LLILLIZIL:F

    iput-object p5, p0, LX/0uOL;->LLILLJJLI:LX/0uOF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v2, p0, LX/0uOL;->LL:F

    iget v0, p0, LX/0uOL;->LLILIL:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    iget v1, p0, LX/0uOL;->LLILL:F

    iget v0, p0, LX/0uOL;->LLILLIZIL:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0uOL;->LLILLJJLI:LX/0uOF;

    invoke-virtual {v0, v2, v1}, LX/0uOF;->LIZIZ(FF)V

    return-void
.end method
