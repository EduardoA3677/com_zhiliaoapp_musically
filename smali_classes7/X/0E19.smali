.class public final LX/0E19;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:LX/0E1D;


# direct methods
.method public constructor <init>(FLX/12nN;LX/12nN;LX/0E1A;)V
    .locals 0

    iput-object p2, p0, LX/0E19;->LL:Landroid/view/View;

    iput p1, p0, LX/0E19;->LLILIL:F

    iput-object p3, p0, LX/0E19;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0E19;->LLILLIZIL:LX/0E1D;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    iget-object v0, p0, LX/0E19;->LL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LX/0E19;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0E19;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0E19;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LX/0E19;->LLILLIZIL:LX/0E1D;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0E1D;->LIZ()V

    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0E19;->LL:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0E19;->LLILIL:F

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LX/0E19;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method
