.class public final LX/0UDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UCE;
.implements LX/0UDS;


# instance fields
.field public final LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

.field public final LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILL:LX/0UDL;

.field public LLILLIZIL:I

.field public LLILLJJLI:J

.field public final LLILLL:Lcom/bytedance/android/livesdk/livesetting/game/BitrateErrorPromptData;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public LLIZLLLIL:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public LLJ:LX/0UCu;

.field public LLJI:Z

.field public LLJIJIL:Z

.field public final LLJILJIL:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0UCw;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UDK;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iput-object p2, p0, LX/0UDK;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p3, p0, LX/0UDK;->LLILL:LX/0UDL;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0UDK;->LLJILJIL:Lm83/a;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/BitrateErrorPromptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/BitrateErrorPromptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/BitrateErrorPromptSetting;->getData()Lcom/bytedance/android/livesdk/livesetting/game/BitrateErrorPromptData;

    move-result-object v2

    iput-object v2, p0, LX/0UDK;->LLILLL:Lcom/bytedance/android/livesdk/livesetting/game/BitrateErrorPromptData;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "promptData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PushStreamBitrate"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0UDT;->PUSH_STREAM:LX/0UDT;

    invoke-static {v0, p0}, LX/0UDR;->LIZ(LX/0UDT;LX/0UDS;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/0UDK;->LLILLIZIL:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0UDK;->LLILLJJLI:J

    const/4 v1, 0x0

    iput-object v1, p0, LX/0UDK;->LLJ:LX/0UCu;

    invoke-virtual {p0}, LX/0UDK;->LJIIIZ()V

    iget-object v0, p0, LX/0UDK;->LLJILJIL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0UDT;->PUSH_STREAM:LX/0UDT;

    invoke-static {v0, p0}, LX/0UDR;->LJI(LX/0UDT;LX/0UDS;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UDK;->LLILZ:Z

    return-void
.end method

.method public final LIZLLL(LX/0UFB;)V
    .locals 5

    instance-of v0, p1, LX/0UE1;

    if-eqz v0, :cond_0

    check-cast p1, LX/0UE1;

    iget-object v1, p1, LX/0UE1;->LJ:Ljava/lang/String;

    const-string v0, "error"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "first_fail"

    const-string v0, "stream_error"

    :goto_0
    const-string v1, "livesdk_push_stream_fail_reminder_show"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v1, p0, LX/0UDK;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "anchor_id"

    invoke-virtual {v3, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0UDK;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    const-string v1, "room_id"

    invoke-virtual {v3, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0UDK;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStats()Lcom/bytedance/android/livesdk/model/RoomStats;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/RoomStats;->getTotalUser()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "viewer_cnt"

    invoke-virtual {v3, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reminder_type"

    const-string v1, "float_window"

    invoke-virtual {v3, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content_type"

    invoke-virtual {v3, v4, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_type"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0UDK;->LLJ:LX/0UCu;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0UCu;->LIZLLL:Ljava/lang/String;

    :goto_2
    const-string v4, "several_attempt_fail"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final LJ(LX/0UFB;LX/0UDt;)V
    .locals 6

    instance-of v0, p1, LX/0UE1;

    if-eqz v0, :cond_0

    sget-object v1, LX/0UDO;->LIZIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const-string v4, "other"

    :goto_0
    check-cast p1, LX/0UE1;

    iget-object v1, p1, LX/0UE1;->LJ:Ljava/lang/String;

    const-string v0, "error"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "first_fail"

    const-string v0, "stream_error"

    :goto_1
    const-string v1, "livesdk_push_stream_fail_reminder_close"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v1, p0, LX/0UDK;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "anchor_id"

    invoke-virtual {v3, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0UDK;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    const-string v1, "room_id"

    invoke-virtual {v3, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reminder_type"

    const-string v1, "float_window"

    invoke-virtual {v3, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    invoke-virtual {v3, v4, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content_type"

    invoke-virtual {v3, v5, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_type"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0UDK;->LLJ:LX/0UCu;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0UCu;->LIZLLL:Ljava/lang/String;

    :goto_2
    const-string v5, "several_attempt_fail"

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const-string v4, "enter_app"

    goto :goto_0

    :cond_4
    const-string v4, "auto"

    goto :goto_0

    :cond_5
    const-string v4, "click_close"

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UDK;->LLILZ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UDK;->LLILZIL:Z

    iput-boolean v0, p0, LX/0UDK;->LLILZLL:Z

    iput v0, p0, LX/0UDK;->LLILLIZIL:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0UDK;->LLILLJJLI:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0UDK;->LLJ:LX/0UCu;

    invoke-virtual {p0}, LX/0UDK;->LJIIIZ()V

    return-void
.end method

.method public final LJIIIIZZ(J)V
    .locals 17

    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/0UDK;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x1

    move-wide/from16 v5, p1

    cmp-long v0, v5, v1

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const-string v10, "error_type"

    const-string v3, "room_id"

    const-string v2, "anchor_id"

    const/4 v11, 0x1

    if-gez v0, :cond_c

    iget v0, v9, LX/0UDK;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/0UDK;->LLILLIZIL:I

    iget-wide v0, v9, LX/0UDK;->LLILLJJLI:J

    cmp-long v13, v0, v7

    if-nez v13, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, LX/0UDK;->LLILLJJLI:J

    :cond_1
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "push stream bitrate = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , bitRateZeroCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/0UDK;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PushStreamBitrate"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v9, LX/0UDK;->LLILLIZIL:I

    iget-object v0, v9, LX/0UDK;->LLILLL:Lcom/bytedance/android/livesdk/livesetting/game/BitrateErrorPromptData;

    const/4 v1, 0x3

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/BitrateErrorPromptData;->showTips:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    const-string v5, "stream_error"

    if-ne v6, v0, :cond_7

    iget-boolean v0, v9, LX/0UDK;->LLILZIL:Z

    if-nez v0, :cond_3

    iget-object v0, v9, LX/0UDK;->LLIZLLLIL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v9, LX/0UDK;->LLJIJIL:Z

    if-eqz v0, :cond_10

    iput-boolean v11, v9, LX/0UDK;->LLILZLL:Z

    iget-object v0, v9, LX/0UDK;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0YNJ;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0UDR;->LIZ:LX/0UDL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0UDL;->LJI()LX/0UFB;

    move-result-object v12

    :cond_2
    instance-of v0, v12, LX/0UE1;

    const-string v1, "error"

    if-eqz v0, :cond_f

    check-cast v12, LX/0UE1;

    iget-object v0, v12, LX/0UE1;->LJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_3
    return-void

    :cond_4
    iget-object v0, v9, LX/0UDK;->LLILL:LX/0UDL;

    invoke-interface {v0}, LX/0UDL;->LJIIJ()LX/0UDp;

    move-result-object v1

    sget-object v0, LX/0UDp;->LIVE_TIP_PUSH_STREAM_ERROR_TIPS:LX/0UDp;

    if-eq v1, v0, :cond_3

    iget-object v11, v9, LX/0UDK;->LLILL:LX/0UDL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const v0, 0x7f124f4c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    const/16 v16, 0x1

    move-object v15, v13

    invoke-interface/range {v11 .. v16}, LX/0UDL;->LJIIIZ(ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    const-string v0, "livesdk_push_stream_fail_reminder_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    iget-object v0, v9, LX/0UDK;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/0UDK;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/0UDK;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStats()Lcom/bytedance/android/livesdk/model/RoomStats;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomStats;->getTotalUser()I

    move-result v4

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "viewer_cnt"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reminder_type"

    const-string v0, "float_window"

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content_type"

    const-string v0, "first_fail"

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    return-void

    :cond_6
    move-object v0, v12

    goto/16 :goto_2

    :cond_7
    iget-object v0, v9, LX/0UDK;->LLILLL:Lcom/bytedance/android/livesdk/livesetting/game/BitrateErrorPromptData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/BitrateErrorPromptData;->retryStream:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_8
    if-ne v6, v1, :cond_3

    iget-object v0, v9, LX/0UDK;->LLJ:LX/0UCu;

    if-eqz v0, :cond_9

    iget-boolean v0, v9, LX/0UDK;->LLJI:Z

    if-eqz v0, :cond_a

    :cond_9
    new-instance v3, LX/0UCu;

    const-string v2, "push stream bitrate error need retry"

    const/16 v1, 0x4e21

    const/4 v0, -0x1

    invoke-direct {v3, v1, v0, v2, v5}, LX/0UCu;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v3, v9, LX/0UDK;->LLJ:LX/0UCu;

    iput-boolean v4, v9, LX/0UDK;->LLJI:Z

    :cond_a
    invoke-virtual {v9}, LX/0UDK;->LJIIJJI()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v9, LX/0UDK;->LLILLJJLI:J

    sub-long/2addr v3, v0

    sget-object v2, LX/0UAk;->LIZ:LX/0UAk;

    new-instance v1, Lkotlin/jvm/internal/AwS31S0000100_14;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS31S0000100_14;-><init>(JI)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_b
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_c
    iget-boolean v0, v9, LX/0UDK;->LLJI:Z

    if-eqz v0, :cond_d

    const-string v0, "livesdk_push_stream_fail_recover"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v13

    iget-object v0, v9, LX/0UDK;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/0UDK;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v9, LX/0UDK;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fail_cnt"

    invoke-virtual {v13, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LX/0UDK;->LLJ:LX/0UCu;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0UCu;->LIZLLL:Ljava/lang/String;

    :goto_3
    invoke-virtual {v13, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/0qns;->LIZ()V

    iput-boolean v4, v9, LX/0UDK;->LLJI:Z

    :cond_d
    iput-boolean v4, v9, LX/0UDK;->LLILZIL:Z

    invoke-virtual {v9}, LX/0UDK;->LJIIIZ()V

    iput v4, v9, LX/0UDK;->LLILLIZIL:I

    iput-wide v7, v9, LX/0UDK;->LLILLJJLI:J

    iput-object v12, v9, LX/0UDK;->LLJ:LX/0UCu;

    goto/16 :goto_0

    :cond_e
    move-object v0, v12

    goto :goto_3

    :cond_f
    new-instance v0, LX/0UE1;

    invoke-direct {v0, v1}, LX/0UE1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0UDR;->LJII(LX/0UFB;)V

    return-void

    :cond_10
    invoke-virtual {v9}, LX/0UDK;->LJIILIIL()V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 6

    iget-boolean v0, p0, LX/0UDK;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UDK;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0YNJ;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0UDT;->PUSH_STREAM:LX/0UDT;

    invoke-static {v0}, LX/0UDR;->LIZIZ(LX/0UDT;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0UDK;->LLIZ:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0tVH;->dismiss()V

    const/4 v2, 0x0

    const-string v1, "popup"

    const-string v0, "other"

    invoke-virtual {p0, v1, v0, v2}, LX/0UDK;->LJIIJ(Ljava/lang/String;Ljava/lang/String;LX/0UDp;)V

    :cond_1
    iget-object v1, p0, LX/0UDK;->LLIZLLLIL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0tVH;->dismiss()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0UDK;->LLILL:LX/0UDL;

    invoke-interface {v0}, LX/0UDL;->LJIIJ()LX/0UDp;

    move-result-object v1

    sget-object v0, LX/0UDp;->LIVE_TIP_PUSH_STREAM_ERROR_TIPS:LX/0UDp;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0UDp;->LIVE_TIP_PUSH_STREAM_RETRY_TIPS:LX/0UDp;

    if-ne v1, v0, :cond_0

    :cond_4
    iget-object v0, p0, LX/0UDK;->LLILL:LX/0UDL;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, ""

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v4, v2

    invoke-interface/range {v0 .. v5}, LX/0UDL;->LJIIIZ(ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;LX/0UDp;)V
    .locals 5

    if-eqz p3, :cond_1

    sget-object v1, LX/0UDO;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0UDK;->LLJ:LX/0UCu;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0UCu;->LIZLLL:Ljava/lang/String;

    :goto_0
    const-string v4, "several_attempt_fail"

    :goto_1
    const-string v0, "livesdk_push_stream_fail_reminder_close"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0UDK;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UDK;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reminder_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content_type"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "stream_error"

    const-string v4, "first_fail"

    goto :goto_1
.end method

.method public final LJIIJJI()V
    .locals 9

    iget-object v0, p0, LX/0UDK;->LLILL:LX/0UDL;

    invoke-interface {v0}, LX/0UDL;->LIZLLL()LX/0UDV;

    move-result-object v1

    const/16 v0, 0x9

    invoke-interface {v1, v0}, LX/0UDV;->FE0(I)V

    iget-object v0, p0, LX/0UDK;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/GameBroadcastStateChannel;

    sget-object v0, LX/0Tqm;->STATE_END:LX/0Tqm;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, p0, LX/0UDK;->LLJIJIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UDK;->LLILZIL:Z

    iget-object v0, p0, LX/0UDK;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0YNJ;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0UDT;->PUSH_STREAM:LX/0UDT;

    const-string v0, "error"

    invoke-static {v1, v0}, LX/0UDR;->LIZJ(LX/0UDT;Ljava/lang/String;)V

    sget-object v0, LX/0UDR;->LIZ:LX/0UDL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0UDL;->LJI()LX/0UFB;

    move-result-object v2

    :cond_1
    instance-of v0, v2, LX/0UE1;

    const-string v1, "retry"

    if-eqz v0, :cond_2

    check-cast v2, LX/0UE1;

    iget-object v0, v2, LX/0UE1;->LJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, LX/0UE1;

    invoke-direct {v0, v1}, LX/0UE1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0UDR;->LJII(LX/0UFB;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0UDK;->LLILL:LX/0UDL;

    invoke-interface {v0}, LX/0UDL;->LJIIJ()LX/0UDp;

    move-result-object v1

    sget-object v0, LX/0UDp;->LIVE_TIP_PUSH_STREAM_ERROR_TIPS:LX/0UDp;

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LX/0UDK;->LLILL:LX/0UDL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v6, ""

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v7, v5

    invoke-interface/range {v3 .. v8}, LX/0UDL;->LJIIIZ(ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    :cond_4
    iget-object v0, p0, LX/0UDK;->LLILL:LX/0UDL;

    invoke-interface {v0}, LX/0UDL;->LJIIJ()LX/0UDp;

    move-result-object v1

    sget-object v0, LX/0UDp;->LIVE_TIP_PUSH_STREAM_RETRY_TIPS:LX/0UDp;

    if-ne v1, v0, :cond_6

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0UDK;->LJIIL()V

    iget-object v1, p0, LX/0UDK;->LLIZ:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/0tVH;->dismiss()V

    const-string v1, "popup"

    const-string v0, "other"

    invoke-virtual {p0, v1, v0, v2}, LX/0UDK;->LJIIJ(Ljava/lang/String;Ljava/lang/String;LX/0UDp;)V

    return-void

    :cond_6
    iget-object v3, p0, LX/0UDK;->LLILL:LX/0UDL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const v0, 0x7f124f44

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v7, v5

    invoke-interface/range {v3 .. v8}, LX/0UDL;->LJIIIZ(ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    const-string v0, "livesdk_push_stream_fail_reminder_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, LX/0UDK;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UDK;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UDK;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStats()Lcom/bytedance/android/livesdk/model/RoomStats;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomStats;->getTotalUser()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "viewer_cnt"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reminder_type"

    const-string v0, "float_window"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content_type"

    const-string v0, "several_attempt_fail"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UDK;->LLJ:LX/0UCu;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0UCu;->LIZLLL:Ljava/lang/String;

    :cond_7
    const-string v0, "error_type"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIL()V
    .locals 5

    iget-object v0, p0, LX/0UDK;->LLIZLLLIL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0UDK;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0UDK;->LLIZLLLIL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-nez v0, :cond_2

    new-instance v2, LX/0UTa;

    iget-object v0, p0, LX/0UDK;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124f4b    # 1.94479E38f

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f124f43

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124f42

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124f41

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v1, LX/0UWa;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LX/0UWa;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0UTa;->LJIJ:Landroid/content/DialogInterface$OnDismissListener;

    iput-boolean v3, v2, LX/0UTa;->LJIILL:Z

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    iput-object v0, p0, LX/0UDK;->LLIZLLLIL:Lcom/bytedance/android/live/design/app/LiveDialog;

    :cond_2
    iget-object v0, p0, LX/0UDK;->LLILL:LX/0UDL;

    invoke-interface {v0}, LX/0UDL;->LIZLLL()LX/0UDV;

    move-result-object v4

    iget-object v2, p0, LX/0UDK;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    new-instance v1, LY/AObserverS169S0100000_14;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AObserverS169S0100000_14;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    invoke-interface {v4, v0, v2, v1}, LX/0UDV;->addToShow(ILandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iput-boolean v3, p0, LX/0UDK;->LLILZIL:Z

    iput-boolean v3, p0, LX/0UDK;->LLILZLL:Z

    return-void
.end method

.method public final LJIILIIL()V
    .locals 5

    iget-object v0, p0, LX/0UDK;->LLIZ:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0UDK;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0UDK;->LLIZ:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-nez v0, :cond_2

    new-instance v2, LX/0UTa;

    iget-object v0, p0, LX/0UDK;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124f4b    # 1.94479E38f

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f124f4a

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124d3a

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LX/0UWa;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LX/0UWa;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0UTa;->LJIJ:Landroid/content/DialogInterface$OnDismissListener;

    iput-boolean v3, v2, LX/0UTa;->LJIILL:Z

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    iput-object v0, p0, LX/0UDK;->LLIZ:Lcom/bytedance/android/live/design/app/LiveDialog;

    :cond_2
    iget-object v0, p0, LX/0UDK;->LLILL:LX/0UDL;

    invoke-interface {v0}, LX/0UDL;->LIZLLL()LX/0UDV;

    move-result-object v4

    iget-object v2, p0, LX/0UDK;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    new-instance v1, LY/AObserverS169S0100000_14;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AObserverS169S0100000_14;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-interface {v4, v0, v2, v1}, LX/0UDV;->addToShow(ILandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iput-boolean v3, p0, LX/0UDK;->LLILZLL:Z

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-boolean v0, p0, LX/0UDK;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0UDK;->LLILZIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0UDK;->LJIIL()V

    iget-object v1, p0, LX/0UDK;->LLIZ:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0tVH;->dismiss()V

    const/4 v2, 0x0

    const-string v1, "popup"

    const-string v0, "other"

    invoke-virtual {p0, v1, v0, v2}, LX/0UDK;->LJIIJ(Ljava/lang/String;Ljava/lang/String;LX/0UDp;)V

    :cond_1
    return-void

    :cond_2
    iget v1, p0, LX/0UDK;->LLILLIZIL:I

    iget-object v0, p0, LX/0UDK;->LLILLL:Lcom/bytedance/android/livesdk/livesetting/game/BitrateErrorPromptData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/BitrateErrorPromptData;->showTips:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-lt v1, v0, :cond_3

    iget-boolean v0, p0, LX/0UDK;->LLILZLL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0UDK;->LJIILIIL()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x3

    goto :goto_0
.end method
