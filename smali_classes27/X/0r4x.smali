.class public final LX/0r4x;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0r53;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(FLandroid/view/View;Landroid/view/View;LX/0r53;)V
    .locals 0

    iput-object p4, p0, LX/0r4x;->LL:LX/0r53;

    iput-object p2, p0, LX/0r4x;->LLILIL:Landroid/view/View;

    iput p1, p0, LX/0r4x;->LLILL:F

    iput-object p3, p0, LX/0r4x;->LLILLIZIL:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    iget-object v0, p0, LX/0r4x;->LLILIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LX/0r4x;->LLILLIZIL:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0r4x;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LX/0r4x;->LL:LX/0r53;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0r53;->LIZ()V

    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0r4x;->LL:LX/0r53;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0r53;->LIZIZ()V

    :cond_0
    iget-object v1, p0, LX/0r4x;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0r4x;->LLILL:F

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LX/0r4x;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    return-void
.end method
