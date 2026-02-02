.class public final LX/0ww4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(ZLX/0wtI;I)V
    .locals 22

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/0wtJ;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v9, v6}, LX/0wtJ;-><init>(Ljava/util/Map;)V

    new-instance v8, LX/0wsd;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v8, v7}, LX/0wsd;-><init>(Ljava/util/Map;)V

    new-instance v4, LX/0wsm;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v4, v5}, LX/0wsm;-><init>(Ljava/util/Map;)V

    new-instance v3, LX/0wsg;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v3, v0}, LX/0wsg;-><init>(Ljava/util/Map;)V

    new-instance v1, LX/0wsb;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v1, v2}, LX/0wsb;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    invoke-static {v1, v10}, LX/0wsn;->LIZ(LX/0wtI;Ljava/util/List;)J

    const-string v1, "tts_speaker_id_list"

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    const-string v1, "server_log_id"

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v1, "music_id"

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v1, "fetch_voice_list_result"

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ww5;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget v1, v2, LX/0ww5;->LIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v9, v2, LX/0ww5;->LIZIZ:Ljava/lang/String;

    iget-object v1, v2, LX/0ww5;->LIZJ:Ljava/lang/String;

    iget-object v13, v2, LX/0ww5;->LJ:LX/0wwJ;

    iget-object v5, v2, LX/0ww5;->LIZLLL:Ljava/lang/String;

    :goto_0
    new-instance v8, LX/0LPF;

    invoke-direct {v8}, LX/0LPF;-><init>()V

    if-eqz v4, :cond_0

    const-string v17, ","

    const/16 v21, 0x3e

    move-object/from16 v16, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v21}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v2, "speakerIdList"

    invoke-virtual {v8, v2, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "FetchVoiceList"

    const-string v14, "FetchTTSAudioFile"

    const-string v3, "FetchTexts"

    const-string v4, "UploadVideoFrame"

    const-string v6, "error_msg"

    const-string v7, "error_code"

    if-eqz p0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v8, v6, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_4
    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    const-string v14, "fetch_text_duration"

    invoke-virtual {v8, v4, v5, v14}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v14, "upload_duration"

    invoke-virtual {v8, v6, v7, v14}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v14, "fetch_voice_list_duration"

    invoke-virtual {v8, v2, v3, v14}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v14, "download_audio_duration"

    invoke-virtual {v8, v0, v1, v14}, LX/0LPF;->LJ(JLjava/lang/String;)V

    add-long/2addr v6, v4

    const-string v4, "upload_and_fetch_text_duration"

    invoke-virtual {v8, v6, v7, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    const-string v2, "total_duration"

    invoke-virtual {v8, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "video_duration"

    move/from16 v1, p2

    invoke-virtual {v8, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "fetch_text_log_id"

    invoke-virtual {v8, v0, v12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "meme_sound_music_id"

    invoke-virtual {v8, v0, v11}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0wwG;

    invoke-direct {v3}, LX/0wwG;-><init>()V

    invoke-virtual {v3, v10}, LX/0wwG;->LIZIZ(Ljava/lang/Integer;)V

    invoke-virtual {v3, v9}, LX/0wwG;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, LX/0wwG;->LIZLLL(LX/0wwJ;)V

    const-string v2, "meme_audio_event"

    invoke-virtual {v3, v2}, LX/0wwG;->LJ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0wwG;->LIZIZ:Z

    iget-object v1, v8, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v3}, LX/0wwG;->LIZ()LX/0wwH;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0wwM;->LIZIZ(Ljava/lang/String;Ljava/util/Map;LX/0wwH;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_5
    const-wide/16 v6, 0x0

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v8, v10, v7}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6, v9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "error_extra"

    invoke-virtual {v8, v6, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v5, "error_phase"

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "fetch_voice_list"

    invoke-virtual {v8, v5, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "DownloadMusic"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "download_music"

    invoke-virtual {v8, v5, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "download_audio"

    invoke-virtual {v8, v5, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "upload"

    invoke-virtual {v8, v5, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v6, "FetchMusicList"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "fetch_music_list"

    invoke-virtual {v8, v5, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "fetch_text"

    invoke-virtual {v8, v5, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move-object v10, v3

    move-object v9, v3

    move-object v1, v3

    move-object v13, v3

    move-object v5, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77929594 -> :sswitch_5
        -0x4633b117 -> :sswitch_4
        0x12759ab3 -> :sswitch_3
        0x1a32e179 -> :sswitch_2
        0x30887a5d -> :sswitch_1
        0x65cdf376 -> :sswitch_0
    .end sparse-switch
.end method
