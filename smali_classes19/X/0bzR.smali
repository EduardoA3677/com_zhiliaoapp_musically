.class public final LX/0bzR;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;)V
    .locals 0

    iput-object p1, p0, LX/0bzR;->LL:Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/0bzR;->LL:Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->LN()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    sget-object v1, LX/0c3U;->c2:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0bzR;->LL:Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartFragment;->LN()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method
