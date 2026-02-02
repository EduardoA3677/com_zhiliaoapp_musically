.class public final LX/0x6A;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

.field public final synthetic LLILLIZIL:Landroid/animation/ObjectAnimator;

.field public final synthetic LLILLJJLI:Landroid/animation/ObjectAnimator;

.field public final synthetic LLILLL:Landroid/animation/ObjectAnimator;

.field public final synthetic LLILZ:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(LX/01rK;ILcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, LX/0x6A;->LL:LX/01rK;

    iput p2, p0, LX/0x6A;->LLILIL:I

    iput-object p3, p0, LX/0x6A;->LLILL:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    iput-object p4, p0, LX/0x6A;->LLILLIZIL:Landroid/animation/ObjectAnimator;

    iput-object p5, p0, LX/0x6A;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    iput-object p6, p0, LX/0x6A;->LLILLL:Landroid/animation/ObjectAnimator;

    iput-object p7, p0, LX/0x6A;->LLILZ:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object v0, p0, LX/0x6A;->LL:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget v0, p0, LX/0x6A;->LLILIL:I

    const/4 v3, 0x1

    if-ge v1, v0, :cond_3

    iget-object v2, p0, LX/0x6A;->LLILL:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLLFFI:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->kO(Ljava/lang/String;)V

    iget-object v0, p0, LX/0x6A;->LL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    const-wide/16 v1, 0x64

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/0x6A;->LLILLIZIL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, LX/0x6A;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, LX/0x6A;->LLILLL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, LX/0x6A;->LLILZ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :goto_1
    iget-object v0, p0, LX/0x6A;->LLILL:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJLIIIJLLLLLLLZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    :goto_2
    iget-object v1, p0, LX/0x6A;->LL:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    return-void

    :cond_1
    iget-object v0, p0, LX/0x6A;->LLILLIZIL:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, LX/0x6A;->LLILLJJLI:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, LX/0x6A;->LLILLL:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, LX/0x6A;->LLILZ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0x6A;->LLILL:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->SN()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v2, p0, LX/0x6A;->LLILL:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->WN()LX/12nN;

    move-result-object v1

    iget-object v0, p0, LX/0x6A;->LLILL:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJJIJIIJIL:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;->liveJourneyInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$LiveJourneyInfo;->upgradeLevelInfo:Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;->title:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->cv(LX/12nN;Ljava/lang/String;)V

    iget-object v1, p0, LX/0x6A;->LLILL:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->WN()LX/12nN;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->ne(LX/12nN;)V

    iget-object v0, p0, LX/0x6A;->LLILL:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->hO()V

    iget-object v2, p0, LX/0x6A;->LLILL:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->LLJZIJLIL:J

    iget-object v0, p0, LX/0x6A;->LLILL:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragment;->bO(Z)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method
