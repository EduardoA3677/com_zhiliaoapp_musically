.class public final LX/065D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0657;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/065D;->LIZIZ:Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/065D;->LIZIZ:Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->ON()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->ON()LX/0D0r;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->ON()LX/0D0r;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->getCleanFrescoAnimationCacheTask()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->optGeckoWebPAnimationCache()Z

    move-result v0

    invoke-static {v1, v0}, LX/065P;->LJFF(Ljava/lang/Runnable;Z)V

    iget-object v2, v3, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJJJJIL:LX/0rXA;

    invoke-virtual {v3}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->ON()LX/0D0r;

    move-result-object v0

    iput-object v0, v2, LX/0rXA;->LIZ:LX/1295;

    const-string v1, "tiktok_live_broadcast_resource"

    const-string v0, "tiktok_live_broadcast_demand_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const-string v0, "ttlive_live_goal_first_use_guide.webp"

    iput-object v0, v2, LX/0rXA;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0rXA;->LJFF:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0rXA;->LJIILIIL:Z

    new-instance v0, LX/065B;

    invoke-direct {v0, v3}, LX/065B;-><init>(Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;)V

    iput-object v0, v2, LX/0rXA;->LJ:LX/0rXD;

    invoke-virtual {v2}, LX/0rXA;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/065D;->LIZ:Z

    return v0
.end method

.method public final LIZJ()V
    .locals 14

    iget-object v4, p0, LX/065D;->LIZIZ:Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    invoke-virtual {v4}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->ON()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->ON()LX/0D0r;

    move-result-object v2

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x230

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v4}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->ON()LX/0D0r;

    move-result-object v5

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {v5, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v2, 0x370

    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v4}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->ON()LX/0D0r;

    move-result-object v5

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v6, [F

    fill-array-data v2, :array_2

    invoke-static {v5, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v2, 0x208

    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v13, 0x0

    aput-object v8, v2, v13

    const/4 v12, 0x1

    aput-object v7, v2, v12

    aput-object v3, v2, v6

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v2, v4, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJIII:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_3

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x168

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    iget-object v7, v4, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJIII:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_4

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v0, 0xf0

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v9, v4, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJIJI:Landroid/view/View;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v6, [F

    fill-array-data v7, :array_5

    invoke-static {v9, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v7, v4, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJIJI:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v6, [F

    fill-array-data v2, :array_6

    invoke-static {v7, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v11, v0, v13

    aput-object v8, v0, v12

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x230

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v10, v0, v13

    aput-object v7, v0, v12

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xac8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v1, v4, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJIJIL:Landroid/animation/AnimatorSet;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v5, v0, v13

    aput-object v3, v0, v12

    aput-object v2, v0, v6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, v4, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJIJIL:Landroid/animation/AnimatorSet;

    new-instance v1, LY/AAListenerS262S0100000_2;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, LY/AAListenerS262S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        -0x3d900000    # -60.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3d900000    # -60.0f
        0x42700000    # 60.0f
    .end array-data

    :array_2
    .array-data 4
        0x42700000    # 60.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/065D;->LIZIZ:Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJJJJJIL:LX/0rXA;

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    return-void
.end method
