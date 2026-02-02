.class public final LX/0UCX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r8x;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;)V
    .locals 0

    iput-object p1, p0, LX/0UCX;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJI(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, LX/0UCX;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJ:Z

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    if-eqz v2, :cond_2

    const-string v1, "GameUiStrategy"

    const-string v0, "onEnterForeground"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v2, LX/0UCw;->LJJIFFI:Z

    iget-object v1, v2, LX/0UCw;->LJJIJIIJIL:LX/0UEB;

    if-eqz v1, :cond_0

    iput-boolean v6, v1, LX/0UEB;->LLJ:Z

    iget-boolean v0, v1, LX/0UEB;->LLILZLL:Z

    invoke-virtual {v1, v0}, LX/0UEB;->LIZIZ(Z)V

    :cond_0
    iget-object v0, v2, LX/0UCw;->LJJJLL:LX/0UDK;

    if-eqz v0, :cond_1

    iput-boolean v6, v0, LX/0UDK;->LLJIJIL:Z

    :cond_1
    sget-object v0, LX/0UHI;->CMD_TRANSITION_TO_HIDDEN:LX/0UHI;

    invoke-virtual {v2, v0}, LX/0UCw;->LJJIFFI(LX/0UHI;)V

    new-instance v1, LX/0DyR;

    const/16 v0, 0x2f

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0UCX;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJILJIL:LX/0UC5;

    if-eqz v5, :cond_3

    iget-boolean v0, v5, LX/0UC5;->LIZJ:Z

    if-eqz v0, :cond_3

    iget-wide v3, v5, LX/0UC5;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0UC5;->LIZ(J)V

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/0UC5;->LIZLLL:J

    :cond_3
    iget-object v1, p0, LX/0UCX;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJLLIL:LX/0UC3;

    if-eqz v0, :cond_4

    iput-boolean v6, v0, LX/0UC3;->LLILLL:Z

    :cond_4
    iget-object v1, v1, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJJJLIIL:LX/0UCg;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0UCg;->LJIIIZ:LX/0aEi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v1, LX/0UCg;->LJIIIZ:LX/0aEi;

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameStopBackgroundAnimationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameStopBackgroundAnimationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameStopBackgroundAnimationSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/GameLiveIsBackgroundData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final LLJLLL(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, LX/0UCX;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJ:Z

    iget-object v5, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    const/4 v3, 0x0

    if-eqz v5, :cond_4

    const-string v1, "GameUiStrategy"

    const-string v0, "onEnterBackground"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v5, LX/0UCw;->LJJIFFI:Z

    invoke-virtual {v5}, LX/0UCw;->LJIILLIIL()LX/0qns;

    move-result-object v6

    const-string v1, "scene"

    const-string v0, "enter_background"

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v6, v2}, LX/0UCw;->LJJ(LX/0qns;Z)V

    iget-boolean v0, v5, LX/0UCw;->LJIIL:Z

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/0UCw;->LJJIJIIJIL:LX/0UEB;

    if-eqz v1, :cond_0

    iput-boolean v4, v1, LX/0UEB;->LLJ:Z

    iget-boolean v0, v1, LX/0UEB;->LLILZLL:Z

    if-eqz v0, :cond_f

    iput-boolean v4, v1, LX/0UEB;->LLIZ:Z

    invoke-virtual {v1, v0}, LX/0UEB;->LIZIZ(Z)V

    :cond_0
    :goto_0
    iget-object v0, v5, LX/0UCw;->LJJJLL:LX/0UDK;

    if-eqz v0, :cond_1

    iput-boolean v4, v0, LX/0UDK;->LLJIJIL:Z

    :cond_1
    iget-object v0, v5, LX/0UCw;->LJI:Landroid/content/Context;

    invoke-static {v0}, LX/0YNJ;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v5, LX/0UCw;->LJJ:Z

    if-nez v0, :cond_2

    const/16 v1, 0x2711

    const-string v0, ""

    invoke-static {v1, v2, v0}, LX/0UGC;->LIZ(IILjava/lang/String;)V

    iput-boolean v4, v5, LX/0UCw;->LJJ:Z

    :cond_2
    iget-object v0, v5, LX/0UCw;->LJIIZILJ:LX/0UD1;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0UD1;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0UCw;->LJIIZILJ:LX/0UD1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0UCw;->LJIIZILJ:LX/0UD1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v0, v5, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-static {v0}, LX/0rEh;->LJJIIJZLJL(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0UHI;->CMD_TRANSITION_TO_FLOATING:LX/0UHI;

    invoke-virtual {v5, v0}, LX/0UCw;->LJJIFFI(LX/0UHI;)V

    iget-object v0, v5, LX/0UCw;->LJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    new-instance v1, LX/0DyR;

    const/16 v0, 0x2e

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "livesdk_anchor_message_alert_hover_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "anchor_id"

    invoke-virtual {v5}, LX/0UCw;->LJIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    const-string v0, "screen_share"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0UCw;->LJIILJJIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_4
    iget-object v0, p0, LX/0UCX;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJILJIL:LX/0UC5;

    if-eqz v2, :cond_5

    iget-boolean v0, v2, LX/0UC5;->LIZJ:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0UC5;->LIZLLL:J

    :cond_5
    iget-object v0, p0, LX/0UCX;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJLLIL:LX/0UC3;

    if-eqz v0, :cond_6

    iput-boolean v4, v0, LX/0UC3;->LLILLL:Z

    :cond_6
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YNJ;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0UCX;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJJJLIIL:LX/0UCg;

    if-eqz v5, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameProcessImportancePollSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameProcessImportancePollSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameProcessImportancePollSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameProcessImportancePollV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameProcessImportancePollV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameProcessImportancePollV2Setting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v5, LX/0UCg;->LJIIIZ:LX/0aEi;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    iput-object v3, v5, LX/0UCg;->LJIIIZ:LX/0aEi;

    :cond_7
    :goto_2
    iget-object v0, p0, LX/0UCX;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJLL:LX/0U6h;

    if-eqz v2, :cond_8

    sget-object v3, LX/0U6f;->GAME_LIVE_ENTER_BACKGROUND:LX/0U6f;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v1, LY/AfS5S0200100_14;

    const/4 v6, 0x6

    invoke-direct/range {v1 .. v6}, LY/AfS5S0200100_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameStopBackgroundAnimationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameStopBackgroundAnimationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameStopBackgroundAnimationSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/GameLiveIsBackgroundData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    const-string v1, "GameBgServiceHelper"

    const-string v0, "start process importance poll"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0UCg;->LJIIIZ:LX/0aEi;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    iput-object v3, v5, LX/0UCg;->LJIIIZ:LX/0aEi;

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameProcessImportancePollV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameProcessImportancePollV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameProcessImportancePollV2Setting;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameProcessImportanceInitIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameProcessImportanceInitIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameProcessImportanceInitIntervalSetting;->getValue()J

    move-result-wide v3

    :goto_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameProcessImportanceIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameProcessImportanceIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameProcessImportanceIntervalSetting;->getValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v1, v2, v0}, LX/0aLR;->LIZ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    if-eqz v6, :cond_c

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x61

    invoke-direct {v1, v5, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v5, LX/0UCg;->LJIIIZ:LX/0aEi;

    goto :goto_2

    :cond_c
    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    goto :goto_4

    :cond_d
    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_e
    move-object v0, v3

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v1, v0}, LX/0UEB;->LIZJ(Z)V

    goto/16 :goto_0
.end method
