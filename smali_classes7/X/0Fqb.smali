.class public final LX/0Fqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0FqX;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(LX/0FqX;IILandroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, LX/0Fqb;->LL:LX/0FqX;

    iput p2, p0, LX/0Fqb;->LLILIL:I

    iput p3, p0, LX/0Fqb;->LLILL:I

    iput-object p4, p0, LX/0Fqb;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LX/0Fqb;->LL:LX/0FqX;

    iget v1, p0, LX/0Fqb;->LLILIL:I

    int-to-float v2, v1

    iget v0, p0, LX/0Fqb;->LLILL:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, p0, LX/0Fqb;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    invoke-virtual {v3, v0}, LX/0FqX;->LIZIZ(I)V

    return-void
.end method
