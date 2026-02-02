.class public final Lcom/bytedance/android/livesdk/broadcast/feedback/FeedbackAnimWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"


# instance fields
.field public LL:LX/0rXA;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/android/livesdk/broadcast/feedback/FeedbackAnimWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/feedback/FeedbackAnimWidget;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->getCleanFrescoAnimationCacheTask()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->optGeckoWebPAnimationCache()Z

    move-result v0

    invoke-static {v1, v0}, LX/065P;->LJFF(Ljava/lang/Runnable;Z)V

    new-instance v2, LX/0rXA;

    invoke-direct {v2}, LX/0rXA;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0rXA;->LJIILJJIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/feedback/FeedbackAnimWidget;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, v2, LX/0rXA;->LIZ:LX/1295;

    const-string v0, "tiktok_live_broadcast_demand_1"

    iput-object v0, v2, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const-string v0, "ttlive_anchor_feedback.webp"

    iput-object v0, v2, LX/0rXA;->LIZJ:Ljava/lang/String;

    new-instance v1, LX/147G;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/147G;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0rXA;->LJ:LX/0rXD;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/feedback/FeedbackAnimWidget;->LL:LX/0rXA;

    invoke-static {v2}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e27fc

    return v0
.end method

.method public final hide()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->hide()V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/FeedbackAnimVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    const/high16 v0, 0x43610000    # 225.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v4, v0

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/FeedbackAnimChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS127S0101000_32;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS127S0101000_32;-><init>(Lcom/bytedance/android/livesdk/broadcast/feedback/FeedbackAnimWidget;II)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/feedback/FeedbackAnimWidget;->LL:LX/0rXA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->optGeckoWebPAnimationCache()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/feedback/FeedbackAnimWidget;->LL:LX/0rXA;

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final show()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->show()V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/FeedbackAnimVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method
