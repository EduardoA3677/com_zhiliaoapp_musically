.class public final LX/0r4v;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:LX/0r53;


# direct methods
.method public constructor <init>(ZLcom/bytedance/tux/input/TuxTextView;LX/12ij;F)V
    .locals 1

    iput-boolean p1, p0, LX/0r4v;->LL:Z

    iput-object p2, p0, LX/0r4v;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0r4v;->LLILL:Landroid/view/View;

    iput p4, p0, LX/0r4v;->LLILLIZIL:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/0r4v;->LLILLJJLI:LX/0r53;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    iget-object v0, p0, LX/0r4v;->LLILLJJLI:LX/0r53;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0r53;->LIZ()V

    :cond_0
    iget-boolean v0, p0, LX/0r4v;->LL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0r4v;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    iget-object v1, p0, LX/0r4v;->LLILL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LX/0r4v;->LL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0r4v;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LX/0r4v;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/0r4v;->LLILL:Landroid/view/View;

    iget v0, p0, LX/0r4v;->LLILLIZIL:F

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v1, p0, LX/0r4v;->LLILL:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0r4v;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    return-void
.end method
