.class public final LX/0pnP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0pnA;

.field public final synthetic LLILIL:Landroid/animation/ValueAnimator;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0pnA;Landroid/animation/ValueAnimator;I)V
    .locals 0

    iput-object p1, p0, LX/0pnP;->LL:LX/0pnA;

    iput-object p2, p0, LX/0pnP;->LLILIL:Landroid/animation/ValueAnimator;

    iput p3, p0, LX/0pnP;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LX/0pnP;->LL:LX/0pnA;

    iget-object v1, v0, LX/0pnA;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0pnP;->LLILIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_0
    iget-object v0, p0, LX/0pnP;->LL:LX/0pnA;

    iget-object v3, v0, LX/0pnA;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    iget v0, p0, LX/0pnP;->LLILL:I

    int-to-float v2, v0

    const/4 v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, LX/0pnP;->LLILIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v3, v2}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    :cond_1
    return-void
.end method
