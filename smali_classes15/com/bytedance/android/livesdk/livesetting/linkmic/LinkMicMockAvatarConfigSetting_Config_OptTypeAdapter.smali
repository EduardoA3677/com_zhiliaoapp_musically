.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting_Config_OptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting_Config_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;

    move-object v4, v4

    const-string v12, "mouth_close.mp4"

    const-string v13, ""

    const/4 v5, 0x0

    const/16 v6, 0xf

    const v9, 0x3fe28f5c    # 1.77f

    const/4 v15, 0x1

    const-wide/16 v18, 0x190

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v25, 0x3f000000    # 0.5f

    move v7, v5

    move v8, v5

    move v10, v5

    move v11, v5

    move-object v14, v13

    move/from16 v16, v5

    move/from16 v17, v15

    move/from16 v20, v15

    move/from16 v23, v21

    move/from16 v24, v22

    invoke-direct/range {v4 .. v25}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;-><init>(IIIIFIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIJIFFFFF)V

    invoke-virtual {v3}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {v3}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v2, p0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-virtual {v3}, LX/0B92;->LJLLI()V

    goto :goto_0

    :sswitch_0
    const-string v0, "crop_height"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, LX/0B92;->LJJJJI()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->cropHeight:F

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_1
    const-string v0, "s_width"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_3

    invoke-virtual {v3}, LX/0B92;->LJJJJIZL()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->surfaceWidth:I

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_2
    const-string v0, "o_height"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_4

    invoke-virtual {v3}, LX/0B92;->LJJJJIZL()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->outputHeight:I

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :sswitch_3
    const-string v0, "crop_width"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_5

    invoke-virtual {v3}, LX/0B92;->LJJJJI()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->cropWidth:F

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "fill_layout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_6

    invoke-virtual {v3}, LX/0B92;->LJJJJIZL()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->fillLayout:I

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "ues_texture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_7

    invoke-virtual {v3}, LX/0B92;->LJJJJIZL()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->uesTexture:I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "remote_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_8

    invoke-virtual {v3}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->remoteUrl:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "resource_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_9

    invoke-virtual {v3}, LX/0B92;->LJJJJIZL()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->resourceType:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "ratio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_a

    invoke-virtual {v3}, LX/0B92;->LJJJJI()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->ratio:F

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "s_height"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_b

    invoke-virtual {v3}, LX/0B92;->LJJJJIZL()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->surfaceHeight:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "loop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_c

    iget-object v1, v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting_Config_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->loop:Z

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "fps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_d

    invoke-virtual {v3}, LX/0B92;->LJJJJIZL()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->fps:I

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "effect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_e

    iget-object v1, v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting_Config_OptTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->effect:Z

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "file_path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_f

    invoke-virtual {v3}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->filePath:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "file_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_10

    invoke-virtual {v3}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->fileName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "crop_y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_11

    invoke-virtual {v3}, LX/0B92;->LJJJJI()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->cropY:F

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "crop_x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_12

    invoke-virtual {v3}, LX/0B92;->LJJJJI()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->cropX:F

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "o_width"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_13

    invoke-virtual {v3}, LX/0B92;->LJJJJIZL()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->outputWidth:I

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "o_ratio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_14

    invoke-virtual {v3}, LX/0B92;->LJJJJI()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->outputRatio:F

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "speak_interval"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_15

    invoke-virtual {v3}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->speakInterval:J

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v3}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v3}, LX/0B92;->LJII()V

    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x7a363d6e -> :sswitch_13
        -0x679b9bc5 -> :sswitch_12
        -0x6751be0a -> :sswitch_11
        -0x50959d77 -> :sswitch_10
        -0x50959d76 -> :sswitch_f
        -0x4e77b492 -> :sswitch_e
        -0x4e76caf8 -> :sswitch_d
        -0x4dd9466f -> :sswitch_c
        0x18ce9 -> :sswitch_b
        0x32c6a4 -> :sswitch_a
        0x2cfb673 -> :sswitch_9
        0x674500b -> :sswitch_8
        0x3a63dccb -> :sswitch_7
        0x3e1659f6 -> :sswitch_6
        0x404aacbf -> :sswitch_5
        0x44675966 -> :sswitch_4
        0x57171f57 -> :sswitch_3
        0x634b02f7 -> :sswitch_2
        0x6c472efa -> :sswitch_1
        0x71fdd1b6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "ues_texture"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->uesTexture:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "fps"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->fps:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "o_width"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->outputWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "o_height"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->outputHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "o_ratio"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->outputRatio:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "s_width"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->surfaceWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "s_height"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->surfaceHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "file_name"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "file_path"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "remote_url"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->remoteUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "loop"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->loop:Z

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJZ(Z)V

    const-string v0, "effect"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->effect:Z

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJZ(Z)V

    const-string v0, "resource_type"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->resourceType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "speak_interval"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->speakInterval:J

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "fill_layout"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->fillLayout:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "crop_x"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->cropX:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "crop_y"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->cropY:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "crop_width"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->cropWidth:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "crop_height"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->cropHeight:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    const-string v0, "ratio"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    iget v0, p2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMockAvatarConfigSetting$Config;->ratio:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJJ(Ljava/lang/Number;)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
