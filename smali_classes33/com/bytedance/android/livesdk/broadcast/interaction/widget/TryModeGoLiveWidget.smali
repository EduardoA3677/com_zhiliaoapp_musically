.class public final Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"


# instance fields
.field public final LL:LX/0U5c;

.field public LLILIL:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:J

.field public LLILLJJLI:Z

.field public LLILLL:J

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LY/ARunnableS88S0100000_32;

.field public final LLJ:LY/ARunnableS88S0100000_32;

.field public final LLJI:LY/ARunnableS88S0100000_32;


# direct methods
.method public constructor <init>(LX/0U5c;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LL:LX/0U5c;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILLL:J

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLIZ:LX/05ta;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLIZLLLIL:LY/ARunnableS88S0100000_32;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLJ:LY/ARunnableS88S0100000_32;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLJI:LY/ARunnableS88S0100000_32;

    return-void
.end method


# virtual methods
.method public final N0(Ljava/lang/String;)V
    .locals 4

    const-string v0, "livesdk_trymode_practice_end_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "show_type"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v3, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILL:Ljava/lang/String;

    const-string v0, "countdown_end"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LL:LX/0U5c;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0U5c;->LLIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "countdown_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LL:LX/0U5c;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0U5c;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    const-string v0, "countdown_window"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final O0()V
    .locals 6

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILLIZIL:J

    sub-long/2addr v3, v0

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;->motionCheckStartDuration()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;->shortestCheckDuration()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLIZLLLIL:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLJI:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILLJJLI:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLJI:LY/ARunnableS88S0100000_32;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;->motionCheckDuration()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final P0(Z)V
    .locals 6

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/TryModeCloseDialogShowing;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qxT;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILZIL:Z

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_6

    const v5, 0x7f12750b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTryModeCountDownDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTryModeCountDownDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTryModeCountDownDurationSetting;->duration()I

    move-result v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f12750a

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v4, LX/0UTa;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v4, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v2, v4, LX/0UTa;->LJIILL:Z

    invoke-virtual {v4, v5}, LX/0UTa;->LJIIZILJ(I)V

    invoke-virtual {v4, v1}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v1, LX/1454;

    invoke-direct {v1, p0, p1}, LX/1454;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;Z)V

    const v0, 0x7f12750f

    invoke-virtual {v4, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    if-nez p1, :cond_0

    new-instance v1, LY/AcS442S0100000_32;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AcS442S0100000_32;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f12750d

    invoke-virtual {v4, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    :cond_0
    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILIL:Lcom/bytedance/android/live/design/app/LiveDialog;

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLIZLLLIL:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLJ:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLJI:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILIL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILZ:Z

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILLJJLI:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILZIL:Z

    const-string v0, "show"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->N0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILIL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const v5, 0x7f12750e

    const v0, 0x7f12750c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2bad

    return v0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0rCD;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILLIZIL:J

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLJ:LY/ARunnableS88S0100000_32;

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;->longestCheckDuration()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLIZLLLIL:LY/ARunnableS88S0100000_32;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;->shortestCheckDuration()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/DialogMotionEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLIZLLLIL:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLJ:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLJI:LY/ARunnableS88S0100000_32;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILZ:Z

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILZ:Z

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILZIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->P0(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILZLL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILZ:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LL:LX/0U5c;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILL:Ljava/lang/String;

    const-string v0, "countdown_end"

    invoke-virtual {v2, v1, v0}, LX/0U5c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILIL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_2
    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILZLL:Z

    :cond_3
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
