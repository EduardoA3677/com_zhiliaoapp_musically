.class public final LX/0x1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:LX/0x1g;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(LX/0x1g;JLX/0x1p;)V
    .locals 0

    iput-object p1, p0, LX/0x1h;->LL:LX/0x1g;

    iput-wide p2, p0, LX/0x1h;->LLILIL:J

    iput-object p4, p0, LX/0x1h;->LLILL:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, LX/0x1h;->LL:LX/0x1g;

    iget-object v2, v0, LX/0x1g;->LLJJIJIIJIL:LX/0Fb3;

    if-eqz v2, :cond_0

    new-instance v3, LX/0EyJ;

    const-string v1, "voice_clone_panel"

    const/4 v0, 0x1

    invoke-direct {v3, v4, v1, v0, v0}, LX/0EyJ;-><init>(FLjava/lang/String;ZZ)V

    invoke-interface {v2}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "panel_bounce_event"

    invoke-interface {v2, v3, v0, v1}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/0x1h;->LL:LX/0x1g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-float v0, v4

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/0x1h;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v2, LY/AAListenerS284S0100000_26;

    iget-object v1, p0, LX/0x1h;->LLILL:Landroid/animation/Animator$AnimatorListener;

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, LY/AAListenerS284S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
