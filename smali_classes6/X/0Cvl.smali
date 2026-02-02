.class public final LX/0Cvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:[Landroid/widget/TextView;

.field public final synthetic LLILIL:Landroid/animation/ValueAnimator;

.field public final synthetic LLILL:LX/0pnA;


# direct methods
.method public constructor <init>([Landroid/widget/TextView;Landroid/animation/ValueAnimator;LX/0pnA;)V
    .locals 0

    iput-object p1, p0, LX/0Cvl;->LL:[Landroid/widget/TextView;

    iput-object p2, p0, LX/0Cvl;->LLILIL:Landroid/animation/ValueAnimator;

    iput-object p3, p0, LX/0Cvl;->LLILL:LX/0pnA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object v7, p0, LX/0Cvl;->LL:[Landroid/widget/TextView;

    iget-object v6, p0, LX/0Cvl;->LLILIL:Landroid/animation/ValueAnimator;

    iget-object v5, p0, LX/0Cvl;->LLILL:LX/0pnA;

    array-length v4, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v7, v3

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1, v2}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget v0, v5, LX/0pnA;->LLJJJJLIIL:I

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1, v2}, LX/0X3I;->i7(FLandroid/widget/TextView;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
