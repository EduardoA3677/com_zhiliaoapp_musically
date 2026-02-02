.class public final Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;
.super Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveExitParentCardWidget;
.source "SourceFile"


# instance fields
.field public LLILLL:Landroid/view/ViewGroup;

.field public LLILZ:Landroid/view/ViewGroup;

.field public LLILZIL:LX/0E1M;

.field public LLILZLL:Landroid/widget/FrameLayout;

.field public LLIZ:J

.field public LLIZLLLIL:Z

.field public LLJ:Z


# direct methods
.method public constructor <init>(Lwebcast/api/room/EncourageGoLiveCard;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveExitParentCardWidget;-><init>(Lwebcast/api/room/EncourageGoLiveCard;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->LLIZ:J

    return-void
.end method

.method public static P0(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_exit_card_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "option"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exit_method"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "question"

    const-string v0, "exit_live_feed_intention"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stay_time"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->LLIZ:J

    sub-long/2addr v2, v0

    const/4 v1, 0x0

    const-string v0, "swip_back"

    invoke-static {v2, v3, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->P0(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->LLIZLLLIL:Z

    return-void
.end method

.method public final O0()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->LLIZ:J

    sub-long/2addr v2, v0

    const/4 v1, 0x0

    const-string v0, "swip"

    invoke-static {v2, v3, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->P0(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->LLIZLLLIL:Z

    return-void
.end method

.method public final T()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveExitParentCardWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget-object v2, v0, Lwebcast/api/room/EncourageGoLiveCard;->bgMusicUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->LLILZIL:LX/0E1M;

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->getAudioPlayerController()LX/0E1M;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->LLILZIL:LX/0E1M;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->LLILZIL:LX/0E1M;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0E1M;->LIZ(Landroid/widget/FrameLayout;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->LLILZIL:LX/0E1M;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0E1M;->md(Ljava/lang/String;)V

    :cond_2
    const-string v0, "livesdk_exit_card_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "question"

    const-string v0, "exit_live_feed_intention"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->LLJ:Z

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2553

    return v0
.end method

.method public final getThemeOverlay(Landroid/content/Context;)I
    .locals 1

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LIZLLL()I

    move-result v0

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->LLJ:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->LLIZLLLIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->LLILZIL:LX/0E1M;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0E1M;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->LLILZIL:LX/0E1M;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0E1M;->release()V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onPause()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->LLJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->LLIZ:J

    sub-long/2addr v2, v0

    const/4 v1, 0x0

    const-string v0, "cancel"

    invoke-static {v2, v3, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->P0(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->LLILZIL:LX/0E1M;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0E1M;->stop()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onResume()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->LLILZIL:LX/0E1M;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0E1M;->resume()V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveExitParentCardWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/widget/Widget;->setContentView(Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->LLIZ:J

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const v1, 0x7f0b0ef7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->LLILLL:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    const v1, 0x7f0b0ef6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_1
    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->LLILZ:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const v0, 0x7f0b0cfc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->LLILZLL:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LiveExitInnerFeedCardWidget;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method
