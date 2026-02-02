.class public final LX/0Ud3;
.super LX/0sbe;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;IILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    iput-object p4, p0, LX/0Ud3;->LLILIL:Landroid/view/View;

    iput-object p5, p0, LX/0Ud3;->LLILL:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, LX/0sbe;-><init>(Landroid/view/View;IIZ)V

    return-void
.end method

.method public static final synthetic LJJIFFI(LX/0Ud3;)V
    .locals 0

    invoke-super {p0}, LX/0sbe;->dismiss()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 6

    iget-boolean v0, p0, LX/0Ud3;->LL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ud3;->LL:Z

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v3, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x9f

    invoke-direct {v3, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, LX/0Ud3;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v3, LY/ARunnableS58S0200000_15;

    iget-object v2, p0, LX/0Ud3;->LLILL:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/0Ud3;->LLILIL:Landroid/view/View;

    const/16 v0, 0x31

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
