.class public final LX/05Jz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:Landroid/widget/LinearLayout$LayoutParams;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/05Jz;->LL:Landroid/widget/LinearLayout$LayoutParams;

    iput p2, p0, LX/05Jz;->LLILIL:I

    iput-object p3, p0, LX/05Jz;->LLILL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LX/05Jz;->LL:Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, LX/05Jz;->LLILIL:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, LX/05Jz;->LLILL:Landroid/view/View;

    iget-object v0, p0, LX/05Jz;->LL:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
