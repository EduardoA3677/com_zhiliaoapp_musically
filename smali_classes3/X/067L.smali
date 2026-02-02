.class public final LX/067L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic LLILL:LX/06Co;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup$MarginLayoutParams;LX/06Co;ILX/0D2z;)V
    .locals 0

    iput p1, p0, LX/067L;->LL:I

    iput-object p2, p0, LX/067L;->LLILIL:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p3, p0, LX/067L;->LLILL:LX/06Co;

    iput p4, p0, LX/067L;->LLILLIZIL:I

    iput-object p5, p0, LX/067L;->LLILLJJLI:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, LX/067L;->LL:I

    sub-int/2addr v3, v0

    iget-object v2, p0, LX/067L;->LLILIL:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v1, p0, LX/067L;->LLILL:LX/06Co;

    sget-object v0, LX/06Co;->LEFT:LX/06Co;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/067L;->LLILLIZIL:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    iget-object v1, p0, LX/067L;->LLILLJJLI:Landroid/view/View;

    iget-object v0, p0, LX/067L;->LLILIL:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget v0, p0, LX/067L;->LLILLIZIL:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method
