.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData_OptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v2

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;

    move-object v2, v2

    const-string v17, "7401143682998473217"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v8, 0x5

    const-wide/16 v10, 0x3

    const-wide/16 v12, 0xa

    const-wide/16 v14, 0xb4

    const v16, 0x3e4ccccd    # 0.2f

    move v7, v6

    move v9, v4

    invoke-direct/range {v2 .. v17}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;-><init>(ZZIIIIIJJJFLjava/lang/String;)V

    invoke-virtual {v1}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {v1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v4, p0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-virtual {v1}, LX/0B92;->LJLLI()V

    goto :goto_0

    :sswitch_0
    const-string v0, "resource_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v0, :cond_2

    invoke-virtual {v1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->catch_beans_resource_id:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_1
    const-string v0, "game_duration"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v0, :cond_3

    invoke-virtual {v1}, LX/0B92;->LJJJJJ()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->game_duration:J

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_2
    const-string v0, "final_score_message_waiting_max_duration"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v0, :cond_4

    invoke-virtual {v1}, LX/0B92;->LJJJJJ()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->final_score_message_waiting_max_duration:J

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_3
    const-string v0, "score_message_repeat_times"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v0, :cond_5

    invoke-virtual {v1}, LX/0B92;->LJJJJIZL()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->score_message_repeat_times:I

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "final_score_send_max_counts"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v0, :cond_6

    invoke-virtual {v1}, LX/0B92;->LJJJJIZL()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->final_score_send_max_counts:I

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "final_score_send_interval"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v0, :cond_7

    invoke-virtual {v1}, LX/0B92;->LJJJJIZL()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->final_score_send_interval:I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "audience_enable"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v0, :cond_8

    iget-object v3, v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->audience_enabled:Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "volume"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v0, :cond_9

    invoke-virtual {v1}, LX/0B92;->LJJJJI()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->volume:F

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "sei_result_waiting_max_duration"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v0, :cond_a

    invoke-virtual {v1}, LX/0B92;->LJJJJJ()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->sei_result_waiting_max_duration:J

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "enabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v0, :cond_b

    iget-object v3, v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->anchor_enabled:Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "score_sync_period"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v0, :cond_c

    invoke-virtual {v1}, LX/0B92;->LJJJJIZL()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->score_sync_period:I

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "settlement_duration"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v3

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v3, v0, :cond_d

    invoke-virtual {v1}, LX/0B92;->LJJJJIZL()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->settlement_duration:I

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, LX/0B92;->LJII()V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x75afcc16 -> :sswitch_b
        -0x67816a48 -> :sswitch_a
        -0x5ff074bf -> :sswitch_9
        -0x3d7e8645 -> :sswitch_8
        -0x305518e6 -> :sswitch_7
        -0xa5853e2 -> :sswitch_6
        -0x2d09f9a -> :sswitch_5
        0xb227e0 -> :sswitch_4
        0x1608b067 -> :sswitch_3
        0x34e309ef -> :sswitch_2
        0x360a8341 -> :sswitch_1
        0x49958aec -> :sswitch_0
    .end sparse-switch
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "enabled"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->anchor_enabled:Z

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJZ(Z)V

    const-string v0, "audience_enable"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->audience_enabled:Z

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJZ(Z)V

    const-string v0, "score_sync_period"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->score_sync_period:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "score_message_repeat_times"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->score_message_repeat_times:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "final_score_send_max_counts"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->final_score_send_max_counts:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "settlement_duration"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->settlement_duration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "final_score_send_interval"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->final_score_send_interval:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "final_score_message_waiting_max_duration"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->final_score_message_waiting_max_duration:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "sei_result_waiting_max_duration"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->sei_result_waiting_max_duration:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "game_duration"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->game_duration:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "volume"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->volume:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "resource_id"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBeansConfigData;->catch_beans_resource_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
