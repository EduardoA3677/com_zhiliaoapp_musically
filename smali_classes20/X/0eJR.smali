.class public final LX/0eJR;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/animation/ValueAnimator;

.field public final synthetic LLILIL:LX/0eJQ;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;LX/0eJQ;I)V
    .locals 0

    iput-object p1, p0, LX/0eJR;->LL:Landroid/animation/ValueAnimator;

    iput-object p2, p0, LX/0eJR;->LLILIL:LX/0eJQ;

    iput p3, p0, LX/0eJR;->LLILL:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0eJR;->LL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LX/0eJR;->LLILIL:LX/0eJQ;

    iget-object v1, v0, LX/0eJs;->LIZLLL:Landroid/view/View;

    iget v0, p0, LX/0eJR;->LLILL:I

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    return-void
.end method
