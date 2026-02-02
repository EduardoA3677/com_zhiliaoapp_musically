.class public final LX/0Cvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:[Landroid/widget/TextView;

.field public final synthetic LLILIL:LX/0pnA;


# direct methods
.method public constructor <init>([Landroid/widget/TextView;LX/0pnA;)V
    .locals 0

    iput-object p1, p0, LX/0Cvk;->LL:[Landroid/widget/TextView;

    iput-object p2, p0, LX/0Cvk;->LLILIL:LX/0pnA;

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

    iget-object v6, p0, LX/0Cvk;->LL:[Landroid/widget/TextView;

    iget-object v5, p0, LX/0Cvk;->LLILIL:LX/0pnA;

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v6, v3

    if-eqz v2, :cond_0

    invoke-static {v7, v2}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget v0, v5, LX/0pnA;->LLJJJJLIIL:I

    int-to-float v1, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v7

    mul-float/2addr v1, v0

    invoke-static {v1, v2}, LX/0X3I;->i7(FLandroid/widget/TextView;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
