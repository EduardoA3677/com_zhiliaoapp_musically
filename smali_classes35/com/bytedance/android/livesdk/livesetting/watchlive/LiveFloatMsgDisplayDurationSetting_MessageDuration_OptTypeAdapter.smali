.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting_MessageDuration_OptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 15

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;

    const-wide/16 v3, 0x1388

    const-wide/16 v11, 0x7d0

    move-wide v5, v3

    move-wide v7, v3

    move-wide v9, v3

    move-wide v13, v11

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;-><init>(JJJJJJ)V

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJLLI()V

    goto :goto_0

    :sswitch_0
    const-string v0, "intro_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;->introMessage:J

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_1
    const-string v0, "pre_show_end_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_3

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;->preShowEndMessage:J

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_2
    const-string v0, "chat_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_4

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;->chatMessageDuration:J

    goto :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_3
    const-string v0, "pre_show_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;->preShowMessage:J

    goto :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "room_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;->roomMessageDuration:J

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "bottom_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_7

    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;->bottomMessageDuration:J

    goto/16 :goto_0

    :cond_7
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual/range {p1 .. p1}, LX/0B92;->LJII()V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x57b31a0d -> :sswitch_5
        -0x3144e35d -> :sswitch_4
        -0x1e81731f -> :sswitch_3
        -0x5139de0 -> :sswitch_2
        0x4decb47d -> :sswitch_1
        0x718ee134 -> :sswitch_0
    .end sparse-switch
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "chat_message"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;->chatMessageDuration:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "bottom_message"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;->bottomMessageDuration:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "room_message"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;->roomMessageDuration:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "intro_message"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;->introMessage:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "pre_show_message"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;->preShowMessage:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "pre_show_end_message"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFloatMsgDisplayDurationSetting$MessageDuration;->preShowEndMessage:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
