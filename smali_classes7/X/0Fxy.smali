.class public final LX/0Fxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Fxz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object p0

    :sswitch_0
    const-string v0, "filter_panel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ep_filter"

    return-object p0

    :sswitch_1
    const-string v0, "inline_caption"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ep_caption"

    return-object p0

    :sswitch_2
    const-string v0, "smart_trim_panel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ep_smart_trim"

    return-object p0

    :sswitch_3
    const-string v0, "tts_panel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ep_tts"

    return-object p0

    :sswitch_4
    const-string v0, "volume_panel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ep_sound_volume"

    return-object p0

    :sswitch_5
    const-string v0, "video_effect_panel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ep_video_effect"

    return-object p0

    :sswitch_6
    const-string v0, "sound_effect_panel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ep_sound_effect"

    return-object p0

    :sswitch_7
    const-string v0, "adjust_range_panel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ep_video_adjust"

    return-object p0

    :sswitch_8
    const-string v0, "text_edit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ep_text_edit"

    return-object p0

    :sswitch_9
    const-string v0, "video_anim_panel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ep_video_anim"

    return-object p0

    :sswitch_a
    const-string v0, "speed_normal_panel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ep_normal_speed"

    return-object p0

    :sswitch_b
    const-string v0, "voice_effect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ep_voice_effect"

    return-object p0

    :sswitch_c
    const-string v0, "adjust_filter_panel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ep_adjust_filter"

    return-object p0

    :sswitch_d
    const-string v0, "sound_adjust_panel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ep_audio_adjust"

    return-object p0

    :sswitch_e
    const-string v0, "magic_panel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ep_magic"

    return-object p0

    :sswitch_f
    const-string v0, "sticker_panel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ep_sticker_panel"

    return-object p0

    :sswitch_10
    const-string v0, "video_transition"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ep_video_transition"

    return-object p0

    :sswitch_11
    const-string v0, "inline_caption_font"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ep_caption_font"

    return-object p0

    :sswitch_12
    const-string v0, "inline_caption_text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ep_caption_text"

    return-object p0

    :sswitch_13
    const-string v0, "video_crop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :sswitch_14
    const-string v0, "audio_record"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :sswitch_15
    const-string v0, "audio_record_panel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "ep_audio_record"

    return-object p0

    :sswitch_16
    const-string v0, "crop_panel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    const-string p0, "ep_video_crop"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c9b4183 -> :sswitch_0
        -0x6aeec5c0 -> :sswitch_1
        -0x60760c2c -> :sswitch_13
        -0x5eb5c823 -> :sswitch_2
        -0x58100f26 -> :sswitch_14
        -0x53145348 -> :sswitch_3
        -0x5087e761 -> :sswitch_4
        -0x4f6c54e6 -> :sswitch_5
        -0x4a47f8fa -> :sswitch_6
        -0x3fce442e -> :sswitch_7
        -0x3ddeea24 -> :sswitch_8
        -0x31792b66 -> :sswitch_9
        -0x1b890a5c -> :sswitch_a
        -0xcf086c2 -> :sswitch_b
        0x9ff12d -> :sswitch_c
        0xa78e84 -> :sswitch_d
        0x44bed25f -> :sswitch_15
        0x559560f2 -> :sswitch_e
        0x56b0fb95 -> :sswitch_16
        0x56fad482 -> :sswitch_f
        0x58afa399 -> :sswitch_10
        0x5943f2ee -> :sswitch_11
        0x594a2bcc -> :sswitch_12
    .end sparse-switch
.end method

.method public static LIZIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, LX/0FSq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0FcQ;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object v2

    invoke-static {p1}, LX/0Fxy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resource_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    const-string v0, "resource_id"

    invoke-virtual {v2, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hit_cache"

    invoke-virtual {v2, p3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_resource_download_user_view"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
