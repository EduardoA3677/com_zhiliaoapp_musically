.class public LY/ALAdapterS9S0100000_11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0PZ1;I)V
    .locals 1

    iput p2, p0, LY/ALAdapterS9S0100000_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS9S0100000_11;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS9S0100000_11;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS9S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0PZ1;

    iget-object p1, p0, LX/0PZ1;->LLILIL:Landroid/widget/FrameLayout;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS9S0100000_11;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS9S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0PZ1;

    iget-object p1, p0, LX/0PZ1;->LLILIL:Landroid/widget/FrameLayout;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS9S0100000_11;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS9S0100000_11;

    invoke-static {v0, p1}, LY/ALAdapterS9S0100000_11;->onAnimationEnd$0(LY/ALAdapterS9S0100000_11;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS9S0100000_11;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS9S0100000_11;

    invoke-static {v0, p1}, LY/ALAdapterS9S0100000_11;->onAnimationStart$0(LY/ALAdapterS9S0100000_11;Landroid/animation/Animator;)V

    return-void
.end method
