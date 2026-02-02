.class public final LX/0hEZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:LX/0hEY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0hEY;)V
    .locals 0

    iput-object p2, p0, LX/0hEZ;->LLILIL:LX/0hEY;

    iput-object p1, p0, LX/0hEZ;->LL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0hEZ;->LLILIL:LX/0hEY;

    iget-object v1, v0, LX/0hEY;->LLIZLLLIL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f123bb1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/0hEZ;->LLILIL:LX/0hEY;

    iget-object v2, v0, LX/0hEY;->LLJILJIL:Landroid/view/View;

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
