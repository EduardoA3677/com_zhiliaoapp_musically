.class public final LX/0XCA;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0feK;


# direct methods
.method public constructor <init>(LX/0feK;)V
    .locals 0

    iput-object p1, p0, LX/0XCA;->LL:LX/0feK;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    iget-object v0, p0, LX/0XCA;->LL:LX/0feK;

    iget v1, v0, LX/0feK;->LLILIL:I

    iget-object v0, v0, LX/0feK;->LLJIJIL:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    if-le v1, v0, :cond_2

    iget-object v0, p0, LX/0XCA;->LL:LX/0feK;

    iget-object v0, v0, LX/0feK;->LLJJJIL:LX/12nN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0XCA;->LL:LX/0feK;

    iget v0, v0, LX/0feK;->LLILIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0XCA;->LL:LX/0feK;

    iget-object v0, v0, LX/0feK;->LLJJJIL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v3, p0, LX/0XCA;->LL:LX/0feK;

    iget-object v2, v3, LX/0feK;->LLJJJIL:LX/12nN;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x138

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
