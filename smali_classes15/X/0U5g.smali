.class public final synthetic LX/0U5g;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0U5c;

    const-string v4, "jumpToLive"

    const-string v5, "jumpToLive(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p1

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0U5c;

    iget-object v0, v2, LX/0U5c;->LLILLIZIL:LX/0p9q;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v1, LY/ARunnableS14S0000100_14;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS14S0000100_14;-><init>(JI)V

    invoke-static {v1}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    if-nez v0, :cond_0

    sget-object v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v3, v2, LX/0U5c;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0U5k;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;)V

    :cond_0
    const-string v0, "livesdk_trymode_practice_stay"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    sget-wide v6, LX/0U9A;->LIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v0, LX/0U9A;->LIZ:J

    sub-long/2addr v4, v0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "stay_duration"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "quit_type"

    const-string v0, "go_live"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0U5c;->LLILZIL:Ljava/lang/String;

    const-string v5, "leave_from"

    invoke-virtual {v3, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qwx;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "has_enter_trymode"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0U5c;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0U5c;->LLILZIL:Ljava/lang/String;

    const-string v0, "countdown_end"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "countdown_type"

    iget-object v0, v2, LX/0U5c;->LLIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v2, LX/0U5c;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "countdown_window"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/0eNb;

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0eNf;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v5, LX/0qxQ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v9, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v10, v2, LX/0U5c;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v11, 0x0

    iget-object v13, v2, LX/0U5c;->LLILZIL:Ljava/lang/String;

    iget-object v14, v2, LX/0U5c;->LLILZLL:Ljava/lang/String;

    iget-object v1, v2, LX/0U5c;->LLIZ:Ljava/lang/String;

    iget v0, v2, LX/0U5c;->LLIZLLLIL:I

    move-object v15, v1

    move/from16 v16, v0

    invoke-static/range {v8 .. v16}, LX/0UAz;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Lcom/bytedance/ies/sdk/datachannel/DataChannel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-class v0, LX/0eRX;

    invoke-virtual {v4, v0, v8}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v4, LX/0UAB;->C2:LX/0U9d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0TcQ;->LIZLLL()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTryModeLaunchBroadcastOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTryModeLaunchBroadcastOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveTryModeLaunchBroadcastOptSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0UB4;->LJFF()LX/0U5j;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0U5j;->LIZ:Z

    if-ne v0, v12, :cond_4

    :cond_2
    invoke-virtual {v2}, LX/0U5c;->LIZJ()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    sget-object v0, LX/0Tsu;->LIZ:LX/0Tsu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0Tsu;->LJIJJLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-ne v0, v12, :cond_5

    iget-object v1, v2, LX/0U5c;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/TryModeGoLiveChannel;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-boolean v0, LX/067N;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0U5c;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0rEh;->LIZ(Landroid/app/Activity;)LX/0sUs;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0rEh;->LJIILLIIL(LX/0sUs;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0UB4;->LJFF()LX/0U5j;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-boolean v12, v0, LX/0U5j;->LIZ:Z

    :cond_6
    invoke-virtual {v2}, LX/0U5c;->LIZJ()V

    goto :goto_1

    :cond_7
    const-wide/16 v4, -0x1

    goto/16 :goto_0
.end method
