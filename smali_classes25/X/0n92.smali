.class public final LX/0n92;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0nS8;

.field public final synthetic LLILIL:LX/0n96;

.field public final synthetic LLILL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(LX/0nS8;LX/0n96;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0n92;->LL:LX/0nS8;

    iput-object p2, p0, LX/0n92;->LLILIL:LX/0n96;

    iput-object p3, p0, LX/0n92;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/0n92;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0n92;->LL:LX/0nS8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0nS8;->setIsHateAnimating(Z)V

    :cond_0
    iget-object v1, p0, LX/0n92;->LLILIL:LX/0n96;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0n96;->LIZIZ:Landroid/animation/Animator;

    return-void
.end method
