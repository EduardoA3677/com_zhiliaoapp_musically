.class public final LX/0ffC;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;


# direct methods
.method public constructor <init>(ZZLcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;)V
    .locals 0

    iput-boolean p1, p0, LX/0ffC;->LL:Z

    iput-boolean p2, p0, LX/0ffC;->LLILIL:Z

    iput-object p3, p0, LX/0ffC;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LX/0ffC;->LL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0ffC;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ffC;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJI:LX/0ffE;

    if-eqz v4, :cond_0

    new-instance v3, LX/0ffD;

    const/16 v2, 0x28

    const-wide/16 v0, 0xbb8

    invoke-direct {v3, v4, v2, v0, v1}, LX/0ffD;-><init>(LX/0ffE;IJ)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0ffC;->LLILL:Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchCountDownAssem;->LLJJ:LX/0Cxh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Cxh;->LJJIZ()V

    return-void
.end method
