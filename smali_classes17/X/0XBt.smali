.class public final LX/0XBt;
.super LX/0XBv;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/widget/TextView;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;ILandroid/view/View;I)V
    .locals 0

    iput-object p1, p0, LX/0XBt;->LL:Landroid/widget/TextView;

    iput-object p2, p0, LX/0XBt;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0XBt;->LLILL:I

    iput-object p4, p0, LX/0XBt;->LLILLIZIL:Landroid/view/View;

    iput p5, p0, LX/0XBt;->LLILLJJLI:I

    invoke-direct {p0}, LX/0XBv;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object v1, p0, LX/0XBt;->LL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0XBt;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0XBt;->LL:Landroid/widget/TextView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-object v1, p0, LX/0XBt;->LL:Landroid/widget/TextView;

    iget v0, p0, LX/0XBt;->LLILL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LX/0XBt;->LL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0XBt;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/0XBt;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-static {v0, v2}, LX/0X3I;->i7(FLandroid/widget/TextView;)V

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget-object v0, p0, LX/0XBt;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/0XBt;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const v2, 0x3c23d70a    # 0.01f

    const/high16 v1, -0x80000000

    const v0, 0x3e3851ec    # 0.18f

    invoke-static {v2, v1, v0, v4}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, LY/AUListenerS218S0100000_16;

    iget-object v1, p0, LX/0XBt;->LL:Landroid/widget/TextView;

    const/16 v0, 0x37

    invoke-direct {v2, v1, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/0XBu;

    iget v0, p0, LX/0XBt;->LLILLJJLI:I

    invoke-direct {v1, v0}, LX/0XBu;-><init>(I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
