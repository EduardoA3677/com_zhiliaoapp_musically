.class public final LX/0ChO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:F


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;IIF)V
    .locals 0

    iput-object p1, p0, LX/0ChO;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput p2, p0, LX/0ChO;->LLILIL:I

    iput p3, p0, LX/0ChO;->LLILL:I

    iput p4, p0, LX/0ChO;->LLILLIZIL:F

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

    iget-object v0, p0, LX/0ChO;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/0ChO;->LLILIL:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, LX/0ChO;->LLILL:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0ChO;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, p0, LX/0ChO;->LLILLIZIL:F

    mul-float/2addr v2, v3

    iget-object v1, p0, LX/0ChO;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method
