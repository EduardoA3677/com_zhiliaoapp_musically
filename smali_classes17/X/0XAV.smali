.class public final LX/0XAV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/145I;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(ZLX/145I;I)V
    .locals 0

    iput-boolean p1, p0, LX/0XAV;->LL:Z

    iput-object p2, p0, LX/0XAV;->LLILIL:LX/145I;

    iput p3, p0, LX/0XAV;->LLILL:I

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

    iget-boolean v0, p0, LX/0XAV;->LL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0XAV;->LLILIL:LX/145I;

    iget-object v2, v0, LX/145I;->LLILIL:LX/12sz;

    if-eqz v2, :cond_0

    iget v0, p0, LX/0XAV;->LLILL:I

    int-to-float v1, v0

    mul-float/2addr v1, v4

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->w7(LX/12sz;F)V

    :cond_0
    iget-object v0, p0, LX/0XAV;->LLILIL:LX/145I;

    iget-object v2, v0, LX/145I;->LLILLIZIL:LX/12sz;

    if-eqz v2, :cond_1

    iget v0, p0, LX/0XAV;->LLILL:I

    int-to-float v1, v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->w7(LX/12sz;F)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0XAV;->LLILIL:LX/145I;

    iget-object v1, v0, LX/145I;->LLILIL:LX/12sz;

    if-eqz v1, :cond_3

    iget v0, p0, LX/0XAV;->LLILL:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {v1, v0}, LX/0X3I;->w7(LX/12sz;F)V

    :cond_3
    iget-object v0, p0, LX/0XAV;->LLILIL:LX/145I;

    iget-object v3, v0, LX/145I;->LLILLIZIL:LX/12sz;

    if-eqz v3, :cond_1

    iget v2, p0, LX/0XAV;->LLILL:I

    int-to-float v1, v2

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    invoke-static {v3, v1}, LX/0X3I;->w7(LX/12sz;F)V

    return-void
.end method
