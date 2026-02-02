.class public final LX/0UDD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cuK;


# instance fields
.field public final synthetic LIZ:LX/0UCw;


# direct methods
.method public constructor <init>(LX/0UCw;)V
    .locals 0

    iput-object p1, p0, LX/0UDD;->LIZ:LX/0UCw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0UDD;->LIZ:LX/0UCw;

    const-string v2, "setting"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0UCw;->LJJII(Ljava/lang/String;ZZ)V

    const-string v0, "livesdk_floating_setting_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0UDD;->LIZ:LX/0UCw;

    invoke-virtual {v0}, LX/0UCw;->LJIIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UDD;->LIZ:LX/0UCw;

    invoke-virtual {v0}, LX/0UCw;->LJIILJJIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    const-string v0, "screen_share"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0UDD;->LIZ:LX/0UCw;

    iget-object v2, v0, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->pE(ZLjava/lang/Boolean;)V

    return-void
.end method

.method public final LIZJ()J
    .locals 2

    iget-object v0, p0, LX/0UDD;->LIZ:LX/0UCw;

    iget-object v0, v0, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJIJIIJIL:J

    return-wide v0
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v3, p0, LX/0UDD;->LIZ:LX/0UCw;

    const-string v2, "audience"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0UCw;->LJJII(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final LJ(II)V
    .locals 7

    iget-object v0, p0, LX/0UDD;->LIZ:LX/0UCw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "msg_view"

    invoke-static {v0}, LX/0UD0;->LIZ(Ljava/lang/String;)LX/0UCY;

    move-result-object v6

    check-cast v6, LX/0UG3;

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/0UG3;->LIZ:LX/0UG7;

    iget-object v0, v5, LX/0UG7;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v4, p1

    iget-object v1, v6, LX/0UG3;->LIZIZ:LX/0UCx;

    iget v0, v1, LX/0UCx;->LJI:I

    const-string v2, "Current type window can not be move!"

    if-eqz v0, :cond_2

    iput v4, v1, LX/0UCx;->LJ:I

    invoke-virtual {v5, v4}, LX/0UG7;->LJIILJJIL(I)V

    add-int/2addr v3, p2

    iget-object v1, v6, LX/0UG3;->LIZIZ:LX/0UCx;

    iget v0, v1, LX/0UCx;->LJI:I

    if-eqz v0, :cond_1

    iput v3, v1, LX/0UCx;->LJFF:I

    iget-object v2, v6, LX/0UG3;->LIZ:LX/0UG7;

    iget-boolean v0, v2, LX/0UG7;->LJ:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0UG7;->LIZJ:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x65

    invoke-direct {v1, v2, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0UG7;->LJIIJ(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJFF(Z)Z
    .locals 10

    iget-object v0, p0, LX/0UDD;->LIZ:LX/0UCw;

    iget-object v1, v0, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UK0;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v2, p0, LX/0UDD;->LIZ:LX/0UCw;

    iget v0, v2, LX/0UCw;->LJFF:I

    const/4 v9, 0x1

    if-lt v1, v0, :cond_2

    const/4 v4, 0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eqz v4, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0UDI;

    invoke-direct {v0}, LX/0UDI;-><init>()V

    invoke-static {v0}, LX/0UDR;->LJII(LX/0UFB;)V

    :goto_2
    iget-object v0, p0, LX/0UDD;->LIZ:LX/0UCw;

    iget-object v0, v0, LX/0UCw;->LJIIZILJ:LX/0UD1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, LX/0UD1;->LJIIJJI(Z)V

    :cond_0
    iget-object v0, p0, LX/0UDD;->LIZ:LX/0UCw;

    invoke-virtual {v0, p1, v9}, LX/0UCw;->LJIJJLI(ZZ)V

    return v3

    :cond_1
    iget-object v4, p0, LX/0UDD;->LIZ:LX/0UCw;

    sget-object v0, LX/0UDp;->LIVE_TIP_MESSAGE_PAUSE_TIP:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, p0, LX/0UDD;->LIZ:LX/0UCw;

    iget v0, v0, LX/0UCw;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f1273f1

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    move-object v8, v6

    invoke-virtual/range {v4 .. v9}, LX/0UCw;->LJIIIZ(ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v1, 0x1

    iget-object v2, v2, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/GameBroadcastStateChannel;

    sget-object v0, LX/0Tqm;->STATE_PAUSE:LX/0Tqm;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0UDD;->LIZ:LX/0UCw;

    iget-object v2, v0, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PauseLiveChannel;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0UDD;->LIZ:LX/0UCw;

    iget-object v2, v0, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0UK0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_5

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_7

    iget-object v2, v2, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/GameBroadcastStateChannel;

    sget-object v0, LX/0Tqm;->STATE_RESUMING:LX/0Tqm;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_3
    iget-object v0, p0, LX/0UDD;->LIZ:LX/0UCw;

    iget-object v2, v0, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PauseLiveChannel;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/0UDD;->LIZ:LX/0UCw;

    iget-object v0, v0, LX/0UCw;->LJIIZILJ:LX/0UD1;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, LX/0UD1;->LJIIJJI(Z)V

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/EnableScreenCaptureInterruptCheckSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/EnableScreenCaptureInterruptCheckSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/EnableScreenCaptureInterruptCheckSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_7
    iget-object v2, v2, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/GameBroadcastStateChannel;

    sget-object v0, LX/0Tqm;->STATE_CONNECTED:LX/0Tqm;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_3

    :goto_4
    :try_start_0
    sget-object v0, LX/0UDT;->CAPTURE_ERROR:LX/0UDT;

    invoke-static {v0}, LX/0UDR;->LIZIZ(LX/0UDT;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GameUiStrategy"

    const-string v0, "STATE_RESUMING"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iget-object v0, p0, LX/0UDD;->LIZ:LX/0UCw;

    invoke-virtual {v0, p1, v3}, LX/0UCw;->LJIJJLI(ZZ)V

    return v9
.end method

.method public final LJI()V
    .locals 4

    iget-object v1, p0, LX/0UDD;->LIZ:LX/0UCw;

    const-string v3, "home"

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0}, LX/0UCw;->LJJII(Ljava/lang/String;ZZ)V

    const-string v0, "livesdk_floating_ball_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0UDD;->LIZ:LX/0UCw;

    invoke-virtual {v0}, LX/0UCw;->LJIIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen_share"

    invoke-virtual {v2, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0UDD;->LIZ:LX/0UCw;

    invoke-virtual {v0}, LX/0UCw;->LJIILJJIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_icon"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0U3m;->LLLLLZIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "notification_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LJII(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0clu<",
            "+",
            "LX/0d25;",
            ">;>;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0UDD;->LIZ:LX/0UCw;

    iget-object v5, v3, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS8;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/GameLiveInfo;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/bytedance/android/live/broadcast/model/GameLiveInfo;->hasGameLive:Z

    :goto_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    if-nez v1, :cond_1

    iget-boolean v0, v3, LX/0UCw;->LJII:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0clu;

    iget-object v0, v0, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->getMessageType()LX/01yP;

    move-result-object v1

    sget-object v0, LX/01yP;->CHAT:LX/01yP;

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppForeground()Z

    move-result v1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iput-boolean v4, v3, LX/0UCw;->LJII:Z

    const v2, 0x7f12483e

    if-eqz v1, :cond_4

    sget-object v1, LX/0UDH;->FirstComment:LX/0UDH;

    sget-object v0, LX/0UDF;->InApp:LX/0UDF;

    invoke-static {v1, v0}, LX/0UDG;->LIZIZ(LX/0UDH;LX/0UDF;)V

    const-class v0, LX/0US6;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1, v2}, LX/03SB;->LJ(JLjava/lang/String;)Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-interface {v3, v0, v4}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;Z)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0UDx;

    sget-object v0, LX/0UDH;->FirstComment:LX/0UDH;

    invoke-direct {v1, v0}, LX/0UDx;-><init>(LX/0UDH;)V

    invoke-static {v1}, LX/0UDR;->LJII(LX/0UFB;)V

    return-void

    :cond_5
    sget-object v1, LX/0UDH;->FirstComment:LX/0UDH;

    sget-object v0, LX/0UDF;->Hover:LX/0UDF;

    invoke-static {v1, v0}, LX/0UDG;->LIZIZ(LX/0UDH;LX/0UDF;)V

    sget-object v0, LX/0UDp;->LIVE_TIP_MESSAGE_FIRST_CHAT_MESSAGE:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v7, v5

    invoke-virtual/range {v3 .. v8}, LX/0UCw;->LJIIIZ(ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final getRoomId()J
    .locals 2

    iget-object v0, p0, LX/0UDD;->LIZ:LX/0UCw;

    iget-object v1, v0, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UJz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
