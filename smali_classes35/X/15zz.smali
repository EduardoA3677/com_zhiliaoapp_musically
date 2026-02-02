.class public final LX/15zz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(ILandroid/view/View;Z)V
    .locals 0

    iput-boolean p3, p0, LX/15zz;->LL:Z

    iput-object p2, p0, LX/15zz;->LLILIL:Landroid/view/View;

    iput p1, p0, LX/15zz;->LLILL:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LX/15zz;->LL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/15zz;->LLILIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/15zz;->LLILIL:Landroid/view/View;

    iget v0, p0, LX/15zz;->LLILL:I

    invoke-static {v0, v1}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LX/15zz;->LL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/15zz;->LLILIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
