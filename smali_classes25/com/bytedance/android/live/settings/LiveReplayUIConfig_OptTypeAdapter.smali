.class public final Lcom/bytedance/android/live/settings/LiveReplayUIConfig_OptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/android/live/settings/LiveReplayUIConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/settings/LiveReplayUIConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v2

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v2, v0, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    new-instance v4, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;

    const/4 v5, 0x0

    const-wide/16 v6, 0x12c

    const-wide/16 v8, 0x78

    const/16 v10, 0xa

    const-wide/16 v11, 0xa

    const/16 v13, 0x18

    const-wide/16 v15, 0x96

    move v14, v13

    invoke-direct/range {v4 .. v16}, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;-><init>(ZJJIJIIJ)V

    invoke-virtual {v1}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {v1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-virtual {v1}, LX/0B92;->LJLLI()V

    goto :goto_0

    :sswitch_0
    const-string v0, "ui_style_opti"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v2

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v2, v0, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/android/live/settings/LiveReplayUIConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->enable:Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_1
    const-string v0, "min_total_seconds_in_screen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v2

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v2, v0, :cond_3

    invoke-virtual {v1}, LX/0B92;->LJJJJJ()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->minScreenWithTotalSeconds:J

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_2
    const-string v0, "handle_hotspot_width"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v2

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v2, v0, :cond_4

    invoke-virtual {v1}, LX/0B92;->LJJJJIZL()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->handleHotspotWidth:I

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_3
    const-string v0, "max_clip_time_range"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v2

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v2, v0, :cond_5

    invoke-virtual {v1}, LX/0B92;->LJJJJJ()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->screenWithTotalSeconds:J

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "pic_num_in_screen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v2

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v2, v0, :cond_6

    invoke-virtual {v1}, LX/0B92;->LJJJJIZL()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->picNumInScreen:I

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "vibration_time"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v2

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v2, v0, :cond_7

    invoke-virtual {v1}, LX/0B92;->LJJJJJ()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->vibrationTime:J

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "playhead_hotspot_width"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v2

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v2, v0, :cond_8

    invoke-virtual {v1}, LX/0B92;->LJJJJIZL()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->playHeadHotspotWidth:I

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "init_clip_time_range"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v2

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v2, v0, :cond_9

    invoke-virtual {v1}, LX/0B92;->LJJJJJ()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->initialSelectedZoneWithSeconds:J

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, LX/0B92;->LJII()V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1e4fc6b -> :sswitch_7
        0x3015166b -> :sswitch_6
        0x3afce45a -> :sswitch_5
        0x4b940d58 -> :sswitch_4
        0x50f214bf -> :sswitch_3
        0x6860f27f -> :sswitch_2
        0x6cce4fde -> :sswitch_1
        0x72f4cc6f -> :sswitch_0
    .end sparse-switch
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "ui_style_opti"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-boolean v0, p2, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->enable:Z

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJZ(Z)V

    const-string v0, "max_clip_time_range"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->screenWithTotalSeconds:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "init_clip_time_range"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->initialSelectedZoneWithSeconds:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "pic_num_in_screen"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->picNumInScreen:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "vibration_time"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->vibrationTime:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "handle_hotspot_width"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->handleHotspotWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "playhead_hotspot_width"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->playHeadHotspotWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "min_total_seconds_in_screen"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/live/settings/LiveReplayUIConfig;->minScreenWithTotalSeconds:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
