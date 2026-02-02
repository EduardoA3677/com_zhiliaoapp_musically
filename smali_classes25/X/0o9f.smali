.class public final LX/0o9f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public final LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILL:LX/073o;

.field public final LLILLIZIL:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v2, 0x0

    const/4 v1, 0x6

    invoke-direct {v3, p1, v2, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, LX/0o9f;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, LX/0o9f;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0o9f;->LLILLIZIL:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS226S0100000_24;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AUListenerS226S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS22S0100000_24;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ALAdapterS22S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final getCurrentNavBarBackgroundColor()I
    .locals 1

    iget-object v0, p0, LX/0o9f;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->getNavBackgroundColor$tux_theme_release()I

    move-result v0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0o9f;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final setAlignment(LX/0PjQ;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0o9f;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setAlignment(LX/0PjQ;)V

    iget-object v0, p0, LX/0o9f;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setAlignment(LX/0PjQ;)V

    return-void
.end method

.method public final setNavActions(LX/073o;)V
    .locals 3

    iget-object v0, p0, LX/0o9f;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0o9f;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/16 v2, 0x8

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0o9f;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJJ(Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    iget-object v0, p0, LX/0o9f;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJJ(Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    :goto_0
    iput-object p1, p0, LX/0o9f;->LLILL:LX/073o;

    return-void

    :cond_1
    iget-object v0, p0, LX/0o9f;->LLILL:LX/073o;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0o9f;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJJ(Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    iget-object v0, p0, LX/0o9f;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    iget-object v0, p0, LX/0o9f;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJJ(Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0o9f;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJJ(Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    iget-object v0, p0, LX/0o9f;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJJ(Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    iget-object v1, p0, LX/0o9f;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->x1(Lcom/bytedance/tux/navigation/TuxNavBar;F)V

    iget-object v1, p0, LX/0o9f;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->x1(Lcom/bytedance/tux/navigation/TuxNavBar;F)V

    iget-object v0, p0, LX/0o9f;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    iget-object v1, p0, LX/0o9f;->LLILL:LX/073o;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0o9f;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_3
    iget-object v0, p0, LX/0o9f;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public final setNavBarBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, LX/0o9f;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    iget-object v0, p0, LX/0o9f;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    return-void
.end method
