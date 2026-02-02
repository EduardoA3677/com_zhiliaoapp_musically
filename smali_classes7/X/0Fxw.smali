.class public final LX/0Fxw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0Fb3;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0FSq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start frequency info collect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v3, LX/0sdD;->LIZ:LX/0se4;

    const-wide/16 v5, 0x7d0

    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {v8, p0}, LX/0FcQ;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object v0

    iget-object v7, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const/16 p0, 0x8

    invoke-static/range {v3 .. v9}, LX/0se5;->LJII(LX/0se4;Ljava/lang/String;JLjava/util/Map;LX/0sVi;I)V

    return-void
.end method

.method public static LIZIZ(LX/0Fb3;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0FSq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0Fxy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    const-string v2, ""

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "collect panel return, valid name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :sswitch_0
    const-string v0, "inline_caption_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "ep_caption_text"

    goto :goto_1

    :sswitch_1
    const-string v0, "inline_caption_font"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "ep_caption_font"

    goto :goto_1

    :sswitch_2
    const-string v0, "video_transition"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "ep_video_transition"

    goto :goto_1

    :sswitch_3
    const-string v0, "magic_panel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "ep_magic"

    goto :goto_1

    :sswitch_4
    const-string v0, "audio_record_panel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_5
    const-string v0, "audio_beats"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "ep_audio_beat"

    goto :goto_1

    :sswitch_6
    const-string v0, "sound_adjust_panel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "ep_audio_adjust"

    goto :goto_1

    :sswitch_7
    const-string v0, "adjust_filter_panel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "ep_adjust_filter"

    goto :goto_1

    :sswitch_8
    const-string v0, "voice_effect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "ep_voice_effect"

    goto :goto_1

    :sswitch_9
    const-string v0, "speed_normal_panel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "ep_normal_speed"

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "video_anim_panel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "ep_video_anim"

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "adjust_range_panel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "ep_video_adjust"

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "sound_effect_panel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "ep_sound_effect"

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "video_effect_panel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "ep_video_effect"

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "volume_panel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "ep_sound_volume"

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "tts_panel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "ep_tts"

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "audio_record"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v2, "ep_audio_record"

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "smart_trim_panel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "ep_smart_trim"

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "video_crop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "ep_video_crop"

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "inline_caption"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "ep_caption"

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "filter_panel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "ep_filter"

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "click_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Fxw;->LIZ(LX/0Fb3;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c9b4183 -> :sswitch_14
        -0x6aeec5c0 -> :sswitch_13
        -0x60760c2c -> :sswitch_12
        -0x5eb5c823 -> :sswitch_11
        -0x58100f26 -> :sswitch_10
        -0x53145348 -> :sswitch_f
        -0x5087e761 -> :sswitch_e
        -0x4f6c54e6 -> :sswitch_d
        -0x4a47f8fa -> :sswitch_c
        -0x3fce442e -> :sswitch_b
        -0x31792b66 -> :sswitch_a
        -0x1b890a5c -> :sswitch_9
        -0xcf086c2 -> :sswitch_8
        0x9ff12d -> :sswitch_7
        0xa78e84 -> :sswitch_6
        0x2dd3a9d4 -> :sswitch_5
        0x44bed25f -> :sswitch_4
        0x559560f2 -> :sswitch_3
        0x58afa399 -> :sswitch_2
        0x5943f2ee -> :sswitch_1
        0x594a2bcc -> :sswitch_0
    .end sparse-switch
.end method

.method public static LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V
    .locals 12

    invoke-static {}, LX/0FSq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_10

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v1, -0x1

    :goto_0
    const-string v7, "IMAGE&main"

    const-string v6, "IMAGE&pip"

    const-string v5, "VIDEO&main"

    const-string v4, "VIDEO&pip"

    const-string v3, ""

    const-string v2, "STICKER"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    move-object v1, v3

    :cond_1
    :goto_1
    invoke-static {p0}, LX/0FTl;->LLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    const-string v11, "FILTER&ADJUST"

    if-eqz v0, :cond_2

    move-object v1, v11

    :cond_2
    invoke-static {p0}, LX/0FTl;->LLJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    const-string v10, "EFFECT&NORMAL"

    if-eqz v0, :cond_3

    move-object v1, v10

    :cond_3
    invoke-static {p0}, LX/0FTl;->LLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    const-string v9, "EFFECT&VIDEO_ANIM"

    if-eqz v0, :cond_4

    move-object v1, v9

    :cond_4
    invoke-static {p0}, LX/0FTl;->LLLLIIIILLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    const-string p0, "TEXT&NORMAL"

    const-string v8, "TEXT&CAPTION"

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0Ft4;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "text_slot_type"

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AI_CAPTION"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v1, p0

    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_6
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    return-void

    :sswitch_0
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "effect_video_anim"

    goto :goto_3

    :sswitch_1
    const-string v0, "AUDIO&BGM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "audio_bgm"

    goto :goto_3

    :sswitch_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "sticker"

    goto :goto_3

    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "video_main"

    goto :goto_3

    :sswitch_4
    const-string v0, "AUDIO&SOUND_EFFECT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "audio_effect"

    goto :goto_3

    :sswitch_5
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "image_main"

    goto :goto_3

    :sswitch_6
    const-string v0, "AUDIO&EDITOR_MUSIC"

    goto :goto_4

    :sswitch_7
    const-string v0, "AUDIO&ORIGIN_VOICE_CONVERSION"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_8
    const-string v0, "FILTER&COLOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "filter_color"

    goto :goto_3

    :sswitch_9
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "video_pip"

    goto :goto_3

    :sswitch_a
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "text_caption"

    goto :goto_3

    :sswitch_b
    const-string v0, "AUDIO&ORIGIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "audio_origin"

    goto :goto_3

    :sswitch_c
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "text_normal"

    goto :goto_3

    :sswitch_d
    const-string v0, "AUDIO&AUDIO_RECORD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "audio_record"

    goto/16 :goto_3

    :sswitch_e
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "effect_normal"

    goto/16 :goto_3

    :sswitch_f
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "filter_adjust"

    goto/16 :goto_3

    :sswitch_10
    const-string v0, "AUDIO&TEXT_SPEAK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "audio_tts"

    goto/16 :goto_3

    :sswitch_11
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "image_pip"

    goto/16 :goto_3

    :cond_7
    move-object v1, v8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v1, v5

    :goto_5
    invoke-static {p1}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v1, v7

    goto/16 :goto_1

    :cond_9
    move-object v1, v4

    goto :goto_5

    :cond_a
    move-object v1, v6

    goto/16 :goto_1

    :cond_b
    move-object v1, v2

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FILTER&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FilterTrackType"

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AUDIO&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AudioTrackType"

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_e
    sget-object v1, LX/0FM0;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ep_main_track_select_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0sdD;->LIZ:LX/0se4;

    const-wide/16 v5, 0x1f4

    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {v8, p2}, LX/0FcQ;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object v0

    iget-object v7, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const/16 v9, 0x8

    invoke-static/range {v3 .. v9}, LX/0se5;->LJII(LX/0se4;Ljava/lang/String;JLjava/util/Map;LX/0sVi;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "collect track select: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_10
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x56d0c216 -> :sswitch_0
        -0x4eb6e088 -> :sswitch_1
        -0x45df6ae3 -> :sswitch_2
        -0x44d9189c -> :sswitch_3
        -0x3bf8b5ef -> :sswitch_4
        -0x3a69a17c -> :sswitch_5
        -0x13968c1d -> :sswitch_6
        -0xe421ad4 -> :sswitch_7
        -0xdd65bab -> :sswitch_8
        -0xa7a9174 -> :sswitch_9
        -0x13670f3 -> :sswitch_a
        0x32e5256 -> :sswitch_b
        0x240582c0 -> :sswitch_c
        0x257bcc2a -> :sswitch_d
        0x39ca99dc -> :sswitch_e
        0x4f0560bd -> :sswitch_f
        0x6e3fe950 -> :sswitch_10
        0x71ba936c -> :sswitch_11
    .end sparse-switch
.end method
