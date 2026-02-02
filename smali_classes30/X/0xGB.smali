.class public final LX/0xGB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/0xG8;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0xG8;Z)V
    .locals 0

    iput-object p1, p0, LX/0xGB;->LL:LX/0xG8;

    iput-boolean p2, p0, LX/0xGB;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object v4, p0, LX/0xGB;->LL:LX/0xG8;

    iget-boolean v3, p0, LX/0xGB;->LLILIL:Z

    invoke-virtual {v4}, LX/0xG8;->LLLLIIIILLL()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS39S0110000_29;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS39S0110000_29;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/0xGB;->LL:LX/0xG8;

    invoke-virtual {v2}, LX/0xG8;->LLLLII()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, LX/0xG8;->LLLLL(Z)V

    :cond_0
    return-void
.end method
