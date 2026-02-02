.class public final LX/0CsC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/137G;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(JILX/137G;)V
    .locals 1

    iput-wide p1, p0, LX/0CsC;->LL:J

    iput p3, p0, LX/0CsC;->LLILIL:I

    iput-object p4, p0, LX/0CsC;->LLILL:LX/137G;

    const/4 v0, 0x0

    iput v0, p0, LX/0CsC;->LLILLIZIL:I

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

    iget-wide v1, p0, LX/0CsC;->LL:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    iget v0, p0, LX/0CsC;->LLILIL:I

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-int v2, v3

    iget-object v1, p0, LX/0CsC;->LLILL:LX/137G;

    iget v0, p0, LX/0CsC;->LLILLIZIL:I

    invoke-virtual {v1, v0, v2}, LX/137G;->scrollTo(II)V

    return-void
.end method
