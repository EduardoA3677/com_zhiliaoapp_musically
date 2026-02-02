.class public final LX/0PTK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;)V
    .locals 0

    iput-object p1, p0, LX/0PTK;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

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

    iget-object v0, p0, LX/0PTK;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLIZLLLIL:Landroid/widget/ImageView;

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0PTK;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0PTK;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLIZLLLIL:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_2
    iget-object v0, p0, LX/0PTK;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILLL:LX/0D48;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v0, p0, LX/0PTK;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    const v0, 0x7f0416ab

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    iget-object v0, p0, LX/0PTK;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJ:LX/0d6D;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->rR0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0PTK;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJ:LX/0d6D;

    if-eqz v3, :cond_6

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJLLIL:LY/ARunnableS67S0100000_11;

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_6
    iget-object v0, p0, LX/0PTK;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0PTK;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJ:LX/0d6D;

    if-eqz v2, :cond_8

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJJJJIL:LX/12BE;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12BR;->LJIIJJI:Z

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/128p;->setController(LX/12Br;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
