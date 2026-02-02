.class public final Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting_LivePublicScreenMessageSyncConfig_OptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting_LivePublicScreenMessageSyncConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;

    move-object v3, v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x2710

    const-wide/16 v9, 0x1388

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const-wide/16 v14, 0x6ea

    move-wide v7, v5

    move-wide/from16 v16, v5

    invoke-direct/range {v3 .. v17}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;-><init>(ZJJJJZJJ)V

    invoke-virtual {v2}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {v2}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v4, p0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-virtual {v2}, LX/0B92;->LJLLI()V

    goto :goto_0

    :sswitch_0
    const-string v0, "host_c2c_delay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->hostC2CDelay:J

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_1
    const-string v0, "sei_offset_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->seiOffsetTime:J

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_2
    const-string v0, "sei_enable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_4

    iget-object v1, v4, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting_LivePublicScreenMessageSyncConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->seiEnable:Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_3
    const-string v0, "final_gap_max_delay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_5

    invoke-virtual {v2}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->finalGapMaxDelay:J

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "sei_frequency"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_6

    invoke-virtual {v2}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->seiFrequency:J

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "c2c_delay_max"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_7

    invoke-virtual {v2}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->c2cDelayMax:J

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "sei_max_delay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_8

    invoke-virtual {v2}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->seiMaxDelay:J

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "sei_enable_host"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_9

    iget-object v1, v4, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting_LivePublicScreenMessageSyncConfig_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->seiEnableHost:Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, LX/0B92;->LJII()V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2c742d04 -> :sswitch_7
        -0x27d16300 -> :sswitch_6
        -0x22e0ffc3 -> :sswitch_5
        -0x1d2c048c -> :sswitch_4
        0xa5e69b6 -> :sswitch_3
        0x2b5e266b -> :sswitch_2
        0x74cbdb11 -> :sswitch_1
        0x7de0b5c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "sei_enable"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->seiEnable:Z

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJZ(Z)V

    const-string v0, "sei_max_delay"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->seiMaxDelay:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "final_gap_max_delay"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->finalGapMaxDelay:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "sei_frequency"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->seiFrequency:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "sei_offset_time"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->seiOffsetTime:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "sei_enable_host"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->seiEnableHost:Z

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJZ(Z)V

    const-string v0, "host_c2c_delay"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->hostC2CDelay:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "c2c_delay_max"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->c2cDelayMax:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
