.class public final LX/0d1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d2t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d2t<",
        "Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;",
        ">;"
    }
.end annotation


# direct methods
.method public static LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;
    .locals 3

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :sswitch_0
    const-string v0, "time_increase_reach_cap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->timeIncreaseReachCap:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_0

    :sswitch_1
    const-string v0, "audit_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_3

    invoke-static {p0}, LX/024C;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail$AuditInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->auditInfo:Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail$AuditInfo;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_0

    :sswitch_2
    const-string v0, "start_timestamp_s"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->startTimestampS:J

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_0

    :sswitch_3
    const-string v0, "timestamp_s"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->timestampS:J

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "last_pause_timestamp_s"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->lastPauseTimestampS:J

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "antidirt_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->antidirtStatus:I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "total_time_s"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_8

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->totalTimeS:J

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "sticker_y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_9

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->stickerY:J

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "sticker_x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_a

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->stickerX:J

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "anchor_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_b

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->anchorId:J

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "sub_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_c

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->subCount:I

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "user_side_title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_d

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->userSideTitle:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "start_countdown_time_s"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_e

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->startCountdownTimeS:J

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "screen_w"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_f

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->screenW:J

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "screen_h"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_10

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->screenH:J

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "time_increase_per_sub_s"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_11

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->timeIncreasePerSubS:J

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "anchor_side_title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_12

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->anchorSideTitle:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "timer_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_13

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->timerStatus:I

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "remaining_time_s"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_14

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->remainingTimeS:J

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "audit_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_15

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->auditStatus:I

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "time_increase_cap_s"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_16

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->timeIncreaseCapS:J

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "total_pause_time_s"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_17

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->totalPauseTimeS:J

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "timer_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_18

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->timerId:J

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bc497ab -> :sswitch_16
        -0x73efccfb -> :sswitch_15
        -0x5838f145 -> :sswitch_14
        -0x4e22cb2a -> :sswitch_13
        -0x4bc75216 -> :sswitch_12
        -0x40eb01d4 -> :sswitch_11
        -0x3facfac6 -> :sswitch_10
        -0x33234e79 -> :sswitch_f
        -0x18889eab -> :sswitch_e
        -0x18889e9c -> :sswitch_d
        -0xb77f474 -> :sswitch_c
        -0x7e08d9c -> :sswitch_b
        -0x3723db0 -> :sswitch_a
        -0x27e491b -> :sswitch_9
        0xe37b9f6 -> :sswitch_8
        0xe37b9f7 -> :sswitch_7
        0x2b398cdc -> :sswitch_6
        0x34e07508 -> :sswitch_5
        0x4c2acd58 -> :sswitch_4
        0x55a3478a -> :sswitch_3
        0x573ce72d -> :sswitch_2
        0x64dcb292 -> :sswitch_1
        0x784a03fb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic LIZ(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/0d1l;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;

    move-result-object v0

    return-object v0
.end method
