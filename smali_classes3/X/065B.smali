.class public final LX/065B;
.super LX/0rXD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/065B;->LIZ:Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    invoke-direct {p0}, LX/0rXD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, LX/065B;->LIZ:Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    iget-object v1, v2, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJL:LX/065D;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/065D;->LIZ:Z

    invoke-virtual {v2}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->ON()LX/0D0r;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/065B;->LIZ:Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJJJJIL:LX/0rXA;

    invoke-virtual {v0}, LX/0rXA;->LJFF()V

    iget-object v0, p0, LX/065B;->LIZ:Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJIII:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/065B;->LIZ:Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/065B;->LIZ:Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJIJIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, LX/065B;->LIZ:Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->TN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/065C;->LL:LX/065C;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    const-string v1, "LiveGoalEffect"

    const-string v0, "GeckoWebpController: onResourceReady."

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF()V
    .locals 3

    sget-object v2, LX/064w;->LJ:Lcom/google/gson/n;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_guide_animation"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    sget-object v0, LX/064w;->LJ:Lcom/google/gson/n;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIILJJIL(Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    const-string v0, "LiveGoal"

    invoke-interface {v1, v0, v2}, LX/05m1;->setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v0, p0, LX/065B;->LIZ:Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJIJIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, LX/065B;->LIZ:Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->JN()V

    new-instance v2, Lkotlin/jvm/internal/AwS478S0100000_2;

    iget-object v1, p0, LX/065B;->LIZ:Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    const/16 v0, 0x1ab

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;I)V

    invoke-static {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->cleanGeckoWebPResources(Lkotlin/jvm/functions/Function0;)V

    const-string v1, "LiveGoalEffect"

    const-string v0, "GeckoWebpController: stop."

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
