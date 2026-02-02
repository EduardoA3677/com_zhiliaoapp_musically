.class public final LX/0gMR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lorg/json/JSONObject;LX/0gMQ;)V
    .locals 34

    move-object/from16 v7, p0

    if-nez v7, :cond_0

    return-void

    :cond_0
    const-string v3, "main_url"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const-string v2, "MainPlayUrl"

    move-object/from16 v6, p1

    if-nez v0, :cond_6

    iget v0, v6, LX/0gMQ;->LIZ:I

    if-eq v0, v5, :cond_1

    iput v1, v6, LX/0gMQ;->LIZ:I

    :cond_1
    :goto_0
    iget v15, v6, LX/0gMQ;->LIZ:I

    const-string v14, "quality_type"

    const-string v12, "size"

    const-string p1, "file_hash"

    const-string p0, "file_id"

    const-string v11, "real_bitrate"

    const-string v22, "first_moof_range"

    const-string v21, "index_range"

    const-string v20, "init_range"

    const-string v19, "p2p_verify_url"

    const-string v10, "bitrate"

    const-string v18, "kid"

    const-string v23, "spade_a"

    const-string v24, "encrypt"

    const-string v33, "quality"

    const-string v9, "codec_type"

    const-string v8, "definition"

    const-string v32, "quality_desc"

    const-string v29, "m3u8"

    const-string v30, "hls"

    const-string v26, "language_code"

    const-string v28, "fileid"

    const-string v17, "check_info"

    const-string v13, "volume"

    const-string v27, "pkt_offset"

    const-string v16, "fitter_info"

    const-string v5, "peak"

    const-string v4, "loudness"

    const-string v31, "pallas_fid_labels"

    const-string v25, ""

    const/4 v0, 0x1

    if-ne v15, v0, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/0gMQ;->LJII:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0XvH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJIIIZ:Ljava/lang/String;

    const-string v0, "backup_url_1"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/0gMQ;->LJII:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0XvH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJIIJ:Ljava/lang/String;

    const-string v0, "backup_url_2"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/0gMQ;->LJII:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0XvH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJIIJJI:Ljava/lang/String;

    const-string v0, "backup_url_3"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/0gMQ;->LJII:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0XvH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJIIL:Ljava/lang/String;

    iget-object v0, v6, LX/0gMQ;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/0gMQ;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v6, LX/0gMQ;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/0gMQ;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v6, LX/0gMQ;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/0gMQ;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v6, LX/0gMQ;->LJIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/0gMQ;->LJIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v6, LX/0gMQ;->LJIIIIZZ:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v6, LX/0gMQ;->LIZ:I

    if-eq v0, v8, :cond_1

    iput v4, v6, LX/0gMQ;->LIZ:I

    goto/16 :goto_0

    :goto_1
    :try_start_0
    const-string v0, "vwidth"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJIILIIL:I

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput v0, v6, LX/0gMQ;->LJIILIIL:I

    :goto_2
    :try_start_1
    const-string v0, "vheight"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJIILJJIL:I

    const/4 v1, 0x0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x0

    iput v1, v6, LX/0gMQ;->LJIILJJIL:I

    :goto_3
    :try_start_2
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJIILL:I

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iput v1, v6, LX/0gMQ;->LJIILL:I

    :goto_4
    :try_start_3
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJJJJLI:I

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iput v1, v6, LX/0gMQ;->LJJJJLI:I

    :goto_5
    :try_start_4
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJJJJI:I

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    iput v1, v6, LX/0gMQ;->LJJJJI:I

    :goto_6
    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, LX/0gMQ;->LJIIZILJ:Z

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJIJ:Ljava/lang/String;

    const-string v0, "gbr"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJIILLIIL:I

    const-string v0, "storePath"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJIJI:Ljava/lang/String;

    const-string v0, "vtype"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJ:Ljava/lang/String;

    const-string v0, "gear_name"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJI:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJIJJLI:Ljava/lang/String;

    const-wide/16 v0, 0x0

    :try_start_5
    invoke-virtual {v7, v12, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v6, LX/0gMQ;->LJJIIJ:J

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    iput-wide v0, v6, LX/0gMQ;->LJJIIJ:J

    :goto_7
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v6, LX/0gMQ;->LJJJIL:F

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v6, LX/0gMQ;->LJJJJ:F

    :cond_8
    move-object/from16 v0, v31

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v31

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0gMQ;->LIZLLL(Ljava/lang/String;)V

    :cond_9
    const-string v0, "preload_size"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJJIFFI:I

    const-string v0, "play_load_min_step"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJJII:I

    const-string v0, "play_load_max_step"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJJIII:I

    const-string v1, "preload_interval"

    const/4 v0, -0x1

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJJIIZ:I

    const-string v1, "use_video_proxy"

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJJIIZI:I

    const-string v1, "socket_buffer"

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJJIJ:I

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJIL:Ljava/lang/String;

    move-object/from16 v0, v33

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJIJIIJI:Ljava/lang/String;

    move-object/from16 v0, v32

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJLIL:Ljava/lang/String;

    const-string v0, "logo_type"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJIJIIJIL:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LIZLLL:Ljava/lang/String;

    const-string v0, "audio_file_id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJFF:Ljava/lang/String;

    iget-object v0, v6, LX/0gMQ;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, LX/0gMQ;->LJIJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v6, LX/0gMQ;->LJIJJ:Ljava/lang/String;

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v6, LX/0gMQ;->LJIJJ:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/0gMQ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJIL:Ljava/lang/String;

    :cond_b
    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0XvH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJ:Ljava/lang/String;

    const-string v0, "url_expire"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/0gMQ;->LJI:J

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJIJL:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJIJLIJ:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJIL:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJIZ:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJJ:Ljava/lang/String;

    const-string v0, "barrage_mask_url"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0gMQ;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0XvH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJLL:Ljava/lang/String;

    const-string v0, "effect_barrage_url"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0gMQ;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0XvH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJZ:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, LX/0Ybj;

    invoke-direct {v1}, LX/0Ybj;-><init>()V

    iput-object v1, v6, LX/0gMQ;->LJJLJLI:LX/0Ybj;

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ybj;->LIZJ(Lorg/json/JSONObject;)V

    :cond_c
    move-object/from16 v0, v31

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, v31

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0gMQ;->LIZLLL(Ljava/lang/String;)V

    :cond_d
    move-object/from16 v0, v27

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, v27

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_6
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_f

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, LX/0gMQ;->LJJJJIZL:Ljava/util/HashMap;

    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_f

    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v6, LX/0gMQ;->LJJJJIZL:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_f
    :try_start_7
    const-string v1, "language_id"

    const/4 v0, -0x1

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJJJJL:Ljava/lang/String;

    const-string v1, "dub_version"

    move-object/from16 v0, v25

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-object/from16 v0, v25

    iput-object v0, v6, LX/0gMQ;->LJJJJJL:Ljava/lang/String;

    :goto_9
    const-string v0, "sub_info"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3d

    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "encrypt_info"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, LX/0gMQ;->LJIIZILJ:Z

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJIJ:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJJ:Ljava/lang/String;

    :cond_10
    const-string v0, "p2p_info"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJ:Ljava/lang/String;

    :cond_11
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_12

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJIJL:Ljava/lang/String;

    :cond_12
    const-string v0, "base_range_info"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJIJLIJ:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJIL:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJIZ:Ljava/lang/String;

    :cond_13
    const-string v0, "barrage_info"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "barrage_mask_offset"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJLJ:Ljava/lang/String;

    :cond_14
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v1, LX/0Ybj;

    invoke-direct {v1}, LX/0Ybj;-><init>()V

    iput-object v1, v6, LX/0gMQ;->LJJLJLI:LX/0Ybj;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ybj;->LIZJ(Lorg/json/JSONObject;)V

    :cond_15
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v3, v0

    iput v3, v6, LX/0gMQ;->LJJJIL:F

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v3, v0

    iput v3, v6, LX/0gMQ;->LJJJJ:F

    :cond_17
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJJJJI:I

    goto/16 :goto_1f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_18
    const-string v1, "Bitrate"

    const/4 v0, 0x2

    if-ne v15, v0, :cond_22

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJJJLZIJ:I

    :try_start_9
    const-string v0, "RealBitrate"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJJJJLI:I

    goto :goto_a
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    const/4 v0, 0x0

    iput v0, v6, LX/0gMQ;->LJJJJLI:I

    :goto_a
    const-string v0, "FileHash"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJJJZI:Ljava/lang/String;

    const-string v0, "Size"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/0gMQ;->LJJLIIIJL:J

    const-string v0, "Height"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJJJLL:I

    const-string v0, "Width"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJJJLIIL:I

    const-string v0, "Format"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJL:Ljava/lang/String;

    const-string v0, "Codec"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJLI:Ljava/lang/String;

    const-string v0, "Logo"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJLIIIJLJLI:Ljava/lang/String;

    const-string v0, "Definition"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJLIIIIJ:Ljava/lang/String;

    const-string v0, "Quality"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-string v0, "PlayAuth"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJJZ:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJJJZ:Ljava/lang/String;

    const-string v0, "BackupPlayUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJLIIJ:Ljava/lang/String;

    const-string v0, "MediaType"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_a
    const-string v0, "QualityType"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJJJJI:I

    goto :goto_b
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    const/4 v2, 0x0

    iput v2, v6, LX/0gMQ;->LJJJJI:I

    goto :goto_c

    :goto_b
    const/4 v2, 0x0

    :goto_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iput v2, v6, LX/0gMQ;->LJJIJIL:I

    :cond_19
    :goto_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/0gMQ;->LJJJJZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v6, LX/0gMQ;->LJJJJZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v0, v6, LX/0gMQ;->LJJLIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v6, LX/0gMQ;->LJJLIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v6, LX/0gMQ;->LJJJJLL:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v1, "PreloadInterval"

    const/4 v0, -0x1

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJJLIIIJJIZ:I

    const-string v0, "PreloadMinStep"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJJLIIIJILLIZJL:I

    const-string v0, "PreloadMaxStep"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJJLIIIJJI:I

    const-string v0, "PreloadSize"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJJLIIIJ:I

    const-string v0, "FileID"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v6, LX/0gMQ;->LJJL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v1, v6, LX/0gMQ;->LJJL:Ljava/lang/String;

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, v6, LX/0gMQ;->LJJL:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0gMQ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJJJZI:Ljava/lang/String;

    :cond_1d
    const-string v0, "P2pVerifyURL"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJ:Ljava/lang/String;

    const-string v0, "CheckInfo"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJIJL:Ljava/lang/String;

    const-string v0, "InitRange"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJIJLIJ:Ljava/lang/String;

    const-string v0, "IndexRange"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJIL:Ljava/lang/String;

    const-string v0, "FirstMoofRange"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJIZ:Ljava/lang/String;

    const-string v0, "PlayAuthID"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJJ:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v1, LX/0Ybj;

    invoke-direct {v1}, LX/0Ybj;-><init>()V

    iput-object v1, v6, LX/0gMQ;->LJJLJLI:LX/0Ybj;

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ybj;->LIZJ(Lorg/json/JSONObject;)V

    :cond_1e
    move-object/from16 v0, v27

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v0, v27

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1f
    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    iput v0, v6, LX/0gMQ;->LJJIJIL:I

    goto/16 :goto_d

    :goto_e
    :try_start_b
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_21

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, LX/0gMQ;->LJJJJIZL:Ljava/util/HashMap;

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_21

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_20

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v6, LX/0gMQ;->LJJJJIZL:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_f
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    :cond_21
    :try_start_c
    const-string v1, "LanguageId"

    const/4 v0, -0x1

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v1, "LanguageCode"

    move-object/from16 v0, v25

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJJJJL:Ljava/lang/String;

    const-string v1, "DubVersion"

    move-object/from16 v0, v25

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_20
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    :catch_b
    move-object/from16 v0, v25

    iput-object v0, v6, LX/0gMQ;->LJJJJJL:Ljava/lang/String;

    goto/16 :goto_20

    :cond_22
    const/4 v0, 0x3

    if-ne v15, v0, :cond_33

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJIIIZ:Ljava/lang/String;

    const-string v0, "backup_url"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJIIJ:Ljava/lang/String;

    iget-object v0, v6, LX/0gMQ;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/0gMQ;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v6, LX/0gMQ;->LJIIIIZZ:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v6, LX/0gMQ;->LJJJIL:F

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v6, LX/0gMQ;->LJJJJ:F

    :cond_24
    move-object/from16 v0, v31

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v0, v31

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0gMQ;->LIZLLL(Ljava/lang/String;)V

    :cond_25
    const-string v0, "video_meta"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_28

    const-string v0, "logo_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJIJIIJIL:Ljava/lang/String;

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJLIL:Ljava/lang/String;

    const-string v0, "vtype"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJ:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJIJJLI:Ljava/lang/String;

    :try_start_d
    const-string v0, "vwidth"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJIILIIL:I

    goto :goto_10
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_c

    :catch_c
    const/4 v0, 0x0

    iput v0, v6, LX/0gMQ;->LJIILIIL:I

    :goto_10
    :try_start_e
    const-string v0, "vheight"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJIILJJIL:I

    const/4 v2, 0x0

    goto :goto_11
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_d

    :catch_d
    const/4 v2, 0x0

    iput v2, v6, LX/0gMQ;->LJIILJJIL:I

    :goto_11
    :try_start_f
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJIILL:I

    goto :goto_12
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    :catch_e
    iput v2, v6, LX/0gMQ;->LJIILL:I

    :goto_12
    :try_start_10
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJJJJLI:I

    goto :goto_13
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    :catch_f
    const/4 v0, 0x0

    iput v0, v6, LX/0gMQ;->LJJJJLI:I

    :goto_13
    :try_start_11
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJJJJI:I

    goto :goto_14
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    :catch_10
    const/4 v0, 0x0

    iput v0, v6, LX/0gMQ;->LJJJJI:I

    :goto_14
    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJIJIIJI:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LIZLLL:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJIL:Ljava/lang/String;

    iget-object v0, v6, LX/0gMQ;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v6, LX/0gMQ;->LJIJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v2, v6, LX/0gMQ;->LJIJJ:Ljava/lang/String;

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v2, v6, LX/0gMQ;->LJIJJ:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v6, LX/0gMQ;->LJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/0gMQ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJIL:Ljava/lang/String;

    :cond_27
    const-wide/16 v2, 0x0

    :try_start_12
    invoke-virtual {v1, v12, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, LX/0gMQ;->LJJIIJ:J

    goto :goto_15
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    :catch_11
    iput-wide v2, v6, LX/0gMQ;->LJJIIJ:J

    :cond_28
    :goto_15
    const-string v0, "audio_meta"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2a

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJLIL:Ljava/lang/String;

    const-string v0, "atype"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJ:Ljava/lang/String;

    move-object/from16 v0, v33

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJIJIIJI:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJIJJLI:Ljava/lang/String;

    :try_start_13
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJIILL:I

    const/4 v1, 0x0

    goto :goto_16
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    :catch_12
    const/4 v1, 0x0

    iput v1, v6, LX/0gMQ;->LJIILL:I

    :goto_16
    :try_start_14
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJJJJLI:I

    goto :goto_17
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13

    :catch_13
    iput v1, v6, LX/0gMQ;->LJJJJLI:I

    :goto_17
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LIZLLL:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJIL:Ljava/lang/String;

    iget-object v0, v6, LX/0gMQ;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v6, LX/0gMQ;->LJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/0gMQ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJIL:Ljava/lang/String;

    :cond_29
    const-wide/16 v0, 0x0

    :try_start_15
    invoke-virtual {v2, v12, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v6, LX/0gMQ;->LJJIIJ:J

    goto :goto_18
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14

    :catch_14
    iput-wide v0, v6, LX/0gMQ;->LJJIIJ:J

    :cond_2a
    :goto_18
    const-string v0, "encrypt_info"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v6, LX/0gMQ;->LJIIZILJ:Z

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/0gMQ;->LJIJ:Ljava/lang/String;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJJ:Ljava/lang/String;

    :cond_2b
    const-string v0, "p2p_info"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2c

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJ:Ljava/lang/String;

    :cond_2c
    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2d

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJIJL:Ljava/lang/String;

    :cond_2d
    const-string v0, "base_range_info"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2e

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJIJLIJ:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJIL:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJIZ:Ljava/lang/String;

    :cond_2e
    const-string v0, "barrage_info"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2f

    const-string v0, "barrage_mask_offset"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJLJ:Ljava/lang/String;

    :cond_2f
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v1, LX/0Ybj;

    invoke-direct {v1}, LX/0Ybj;-><init>()V

    iput-object v1, v6, LX/0gMQ;->LJJLJLI:LX/0Ybj;

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ybj;->LIZJ(Lorg/json/JSONObject;)V

    :cond_30
    move-object/from16 v0, v27

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    move-object/from16 v0, v27

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_16
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_32

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, LX/0gMQ;->LJJJJIZL:Ljava/util/HashMap;

    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_32

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_31

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_31

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v6, LX/0gMQ;->LJJJJIZL:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_19
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_15

    :catch_15
    :cond_32
    :try_start_17
    const-string v1, "language_id"

    const/4 v0, -0x1

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJJJJL:Ljava/lang/String;

    const-string v1, "dub_version"

    move-object/from16 v0, v25

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_20
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_16

    :catch_16
    move-object/from16 v0, v25

    iput-object v0, v6, LX/0gMQ;->LJJJJJL:Ljava/lang/String;

    goto/16 :goto_20

    :cond_33
    const/4 v0, 0x4

    if-ne v15, v0, :cond_3e

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJIILL:I

    :try_start_18
    const-string v0, "RealBitrate"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJJJJLI:I

    goto :goto_1a
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_17

    :catch_17
    const/4 v0, 0x0

    iput v0, v6, LX/0gMQ;->LJJJJLI:I

    :goto_1a
    iget v0, v6, LX/0gMQ;->LJJJJLI:I

    if-gtz v0, :cond_34

    iget v0, v6, LX/0gMQ;->LJIILL:I

    iput v0, v6, LX/0gMQ;->LJJJJLI:I

    :cond_34
    const-string v0, "Volume"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_35

    const-string v0, "Loudness"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v3, v0

    iput v3, v6, LX/0gMQ;->LJJJIL:F

    const-string v0, "Peak"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v3, v0

    iput v3, v6, LX/0gMQ;->LJJJJ:F

    :cond_35
    const-string v0, "Md5"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJIL:Ljava/lang/String;

    const-string v0, "Size"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/0gMQ;->LJJIIJ:J

    const-string v0, "Height"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJIILJJIL:I

    const-string v0, "Width"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJIILIIL:I

    const-string v0, "Format"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJIJJ:Ljava/lang/String;

    const-string v0, "Codec"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJIJJLI:Ljava/lang/String;

    const-string v0, "LogoType"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJIJIIJIL:Ljava/lang/String;

    const-string v0, "Definition"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJ:Ljava/lang/String;

    const-string v0, "Quality"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJIJIIJI:Ljava/lang/String;

    const-string v0, "PlayAuth"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJIJ:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJIIIZ:Ljava/lang/String;

    const-string v0, "BackupPlayUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJIIJ:Ljava/lang/String;

    move-object/from16 v0, v31

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object/from16 v0, v31

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0gMQ;->LIZLLL(Ljava/lang/String;)V

    :cond_36
    :try_start_19
    const-string v0, "QualityType"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJJJJI:I

    goto :goto_1b
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_18

    :catch_18
    const/4 v2, 0x0

    iput v2, v6, LX/0gMQ;->LJJJJI:I

    goto :goto_1c

    :goto_1b
    const/4 v2, 0x0

    :goto_1c
    const-string v0, "FileType"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iput v2, v6, LX/0gMQ;->LJJIJIL:I

    :cond_37
    :goto_1d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/0gMQ;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v6, LX/0gMQ;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    iget-object v0, v6, LX/0gMQ;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, v6, LX/0gMQ;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v6, LX/0gMQ;->LJIIIIZZ:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v0, "FileId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, v6, LX/0gMQ;->LJIJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v1, v6, LX/0gMQ;->LJIJJ:Ljava/lang/String;

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v1, v6, LX/0gMQ;->LJIJJ:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_3a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0gMQ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJIL:Ljava/lang/String;

    :cond_3b
    const-string v0, "CheckInfo"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJIJL:Ljava/lang/String;

    const-string v0, "InitRange"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJIJLIJ:Ljava/lang/String;

    const-string v0, "IndexRange"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJIL:Ljava/lang/String;

    const-string v0, "FirstMoofRange"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJIZ:Ljava/lang/String;

    const-string v0, "PlayAuthId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJJ:Ljava/lang/String;

    goto :goto_1e

    :cond_3c
    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    iput v0, v6, LX/0gMQ;->LJJIJIL:I

    goto/16 :goto_1d

    :goto_1e
    :try_start_1a
    const-string v1, "LanguageId"

    const/4 v0, -0x1

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v1, "LanguageCode"

    move-object/from16 v0, v25

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJJJJL:Ljava/lang/String;

    const-string v1, "DubVersion"

    move-object/from16 v0, v25

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_20
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_19

    :catch_19
    move-object/from16 v0, v25

    iput-object v0, v6, LX/0gMQ;->LJJJJJL:Ljava/lang/String;

    goto :goto_20

    :catchall_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "VideoInfo"

    const-string v0, "parse sub info error"

    invoke-static {v1, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    :goto_1f
    const-string v0, "mvmaf"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJZZIII:Ljava/lang/String;

    const-string v0, "gearvqm"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJL:Ljava/lang/String;

    :cond_3e
    :goto_20
    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJJJJL:Ljava/lang/String;

    :cond_3f
    const-string v0, "is_dubbed_audio"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "is_dubbed_audio"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, LX/0gMQ;->LJJJJL:Z

    :cond_40
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v6, LX/0gMQ;->LJJJIL:F

    :cond_41
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v6, LX/0gMQ;->LJJJJ:F

    :cond_42
    const-string v0, "fid_profile_labels"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "fid_profile_labels"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJJZZI:Ljava/lang/String;

    :cond_43
    const-string v0, "hdr_type"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "hdr_type"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJLI:I

    :cond_44
    const-string v0, "fps"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "fps"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/0gMQ;->LJLIIIL:I

    :cond_45
    const-string v0, "dec_info"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "dec_info"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gMQ;->LJLIIL:Ljava/lang/String;

    :cond_46
    return-void
.end method
