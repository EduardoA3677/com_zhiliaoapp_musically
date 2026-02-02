.class public final LX/0tB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0tB0;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0tB0;FII)V
    .locals 0

    iput-object p1, p0, LX/0tB7;->LL:LX/0tB0;

    iput p2, p0, LX/0tB7;->LLILIL:F

    iput p3, p0, LX/0tB7;->LLILL:I

    iput p4, p0, LX/0tB7;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v6, p0, LX/0tB7;->LL:LX/0tB0;

    iget v4, p0, LX/0tB7;->LLILIL:F

    iget v3, p0, LX/0tB7;->LLILL:I

    iget v5, p0, LX/0tB7;->LLILLIZIL:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6}, LX/0tB0;->getNeedSelectedOtherBlockFromXml()LX/0tAy;

    move-result-object v1

    int-to-float v0, v2

    add-float/2addr v4, v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    add-int/2addr v3, v2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6}, LX/0tB0;->getNeedSelectedOtherBlockFromXml()LX/0tAy;

    move-result-object v4

    new-instance v3, Landroid/graphics/Rect;

    sub-int v2, v5, v2

    invoke-virtual {v6}, LX/0tB0;->getNeedSelectedOtherBlockFromXml()LX/0tAy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v6}, LX/0tB0;->getNeedSelectedOtherBlockFromXml()LX/0tAy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
