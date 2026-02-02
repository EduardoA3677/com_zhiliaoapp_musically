.class public final LX/05eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:Landroid/widget/ImageView;

.field public final synthetic LLILLIZIL:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(FLcom/bytedance/tux/icon/TuxIconView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/05eh;->LL:F

    iput p1, p0, LX/05eh;->LLILIL:F

    iput-object p2, p0, LX/05eh;->LLILL:Landroid/widget/ImageView;

    iput-object p3, p0, LX/05eh;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v1, p0, LX/05eh;->LL:F

    iget v0, p0, LX/05eh;->LLILIL:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    float-to-double v3, v5

    const-wide v1, 0x3fc999999999999aL    # 0.2

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    iget-object v1, p0, LX/05eh;->LLILL:Landroid/widget/ImageView;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    iget-object v1, p0, LX/05eh;->LLILL:Landroid/widget/ImageView;

    iget-object v0, p0, LX/05eh;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/05eh;->LLILL:Landroid/widget/ImageView;

    invoke-static {v0, v5}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    return-void

    :cond_1
    iget-object v0, p0, LX/05eh;->LLILL:Landroid/widget/ImageView;

    invoke-static {v0, v5}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    return-void
.end method
