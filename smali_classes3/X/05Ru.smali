.class public final LX/05Ru;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/12nN;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, LX/05Ru;->LLILIL:Landroid/view/View;

    iput-object p2, p0, LX/05Ru;->LLILL:Landroid/view/View;

    iput-object p3, p0, LX/05Ru;->LLILLIZIL:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05Ru;->LL:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/05Ru;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v1, p0, LX/05Ru;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    iget-object v1, p0, LX/05Ru;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    iget-boolean v0, p0, LX/05Ru;->LL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/05Ru;->LLILLIZIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/05Ru;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/05Ru;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LX/05Ru;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, LX/05Ru;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    return-void
.end method
