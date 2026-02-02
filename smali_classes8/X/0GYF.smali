.class public final LX/0GYF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0GYF;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0GYF;->LLILIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    iget-object v2, p0, LX/0GYF;->LL:Landroid/view/View;

    const v3, 0x3dcccccd    # 0.1f

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    int-to-float v1, v0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    sub-float v0, v1, v0

    invoke-static {v2, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    sub-float v0, v1, v0

    invoke-static {v2, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v2, p0, LX/0GYF;->LLILIL:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    const v1, 0x3f666666    # 0.9f

    add-float/2addr v0, v1

    invoke-static {v2, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    invoke-static {v2, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    return-void
.end method
