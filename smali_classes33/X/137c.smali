.class public final LX/137c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/137b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LL:B

.field public final synthetic LLILIL:LX/137b;


# direct methods
.method public constructor <init>(LX/137b;B)V
    .locals 0

    iput-object p1, p0, LX/137c;->LLILIL:LX/137b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, p0, LX/137c;->LL:B

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-byte v1, p0, LX/137c;->LL:B

    if-nez v1, :cond_1

    iget-object v1, p0, LX/137c;->LLILIL:LX/137b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/137b;->LLJJIJIL:F

    :cond_0
    :goto_0
    iget-object v0, p0, LX/137c;->LLILIL:LX/137b;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_3

    iget-object v1, p0, LX/137c;->LLILIL:LX/137b;

    iget-boolean v0, v1, LX/137b;->LLILZIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr v0, v2

    iput v0, v1, LX/137b;->LLJI:I

    goto :goto_0

    :cond_3
    if-ne v2, v1, :cond_4

    iget-object v1, p0, LX/137c;->LLILIL:LX/137b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/137b;->LLJILJILJ:F

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne v0, v1, :cond_5

    iget-object v1, p0, LX/137c;->LLILIL:LX/137b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/137b;->LLJJI:F

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/137c;->LLILIL:LX/137b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/137b;->LLJJIII:I

    goto :goto_0
.end method
