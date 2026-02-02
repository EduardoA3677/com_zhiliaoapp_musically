.class public final LX/0gH3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gD0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 18

    invoke-static/range {p1 .. p1}, LX/0gCe;->from(Ljava/lang/String;)LX/0gCe;

    move-result-object v0

    invoke-virtual {v0}, LX/0gCe;->getJson()Lorg/json/JSONObject;

    move-result-object v5

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "enable_video_dash_reconstruct"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video_meta"

    if-eqz v5, :cond_15

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    const-string v2, "vq_score"

    if-eqz v5, :cond_14

    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    invoke-virtual {v12, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sr_score"

    if-eqz v5, :cond_13

    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_2
    invoke-virtual {v12, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video_id"

    move-object/from16 v1, p2

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, p0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "video_duration"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_type"

    const-string v0, "video"

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "did_profile_labels"

    move-object/from16 v1, p3

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vid_profile_labels"

    move-object/from16 v1, p4

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct/range {p4 .. p4}, Ljava/util/HashMap;-><init>()V

    const-string v2, "dynamic_type"

    const-string v1, "segment_base"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string p3, "fid_profile_labels"

    const-string p2, "backup_url_2"

    const-string v14, "backup_url_1"

    const-string v13, "main_url"

    const-string v11, "file_hash"

    const-string v10, "codec_type"

    const-string v9, "size"

    const-string v8, "bitrate"

    const-string v7, "dash"

    const-string v6, "vtype"

    const-string p1, "sub_info"

    const-string v5, "file_id"

    const-string v4, "quality"

    const-string v1, "real_bitrate"

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    iget-object v0, v15, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->videoExtra:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v15, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->videoExtra:Ljava/lang/String;

    invoke-static {v0}, LX/0gBW;->from(Ljava/lang/String;)LX/0gBW;

    move-result-object v0

    invoke-virtual {v0}, LX/0gBW;->getJson()Lorg/json/JSONObject;

    move-result-object v3

    :goto_4
    iget v0, v15, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->bitRate:I

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v15, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fps"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "definition"

    if-eqz v3, :cond_11

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mvmaf"

    if-eqz v3, :cond_f

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gearvqm"

    if-eqz v3, :cond_e

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v15, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_9
    const-string v0, "vwidth"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v15, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_a
    const-string v0, "vheight"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v15, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->bitRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v15, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LL:I

    invoke-static {v0}, LX/0gEv;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v15, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->fileHash:Ljava/lang/String;

    :goto_b
    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v15}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v5

    const/4 v0, 0x1

    if-eqz v5, :cond_2

    invoke-static {v0, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v15}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v0, 0x2

    invoke-static {v0, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v15}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v0, 0x3

    invoke-static {v0, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v0, "backup_url_3"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v3, :cond_9

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_d
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "audio_file_id"

    if-eqz v3, :cond_7

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getFidProfileLabels()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getHdrType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "hdr_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dec_info"

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gear_name"

    invoke-virtual {v15}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_11

    :cond_6
    const/4 v0, 0x0

    goto :goto_10

    :cond_7
    const/4 v0, 0x0

    goto :goto_f

    :cond_8
    const/4 v0, 0x0

    goto :goto_e

    :cond_9
    const/4 v5, 0x0

    goto :goto_d

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_16
    const-string v3, "dynamic_video_list"

    move-object/from16 v2, p4

    move-object/from16 v0, v17

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-object/from16 v17, v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/0gH5;->getBitrate()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_13
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/0gH5;->getQuality()Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/0gH5;->getBitrate()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_15
    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/0gH5;->getSize()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_16
    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/0gH5;->getCodecType()Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/0gH5;->getFileHash()Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-virtual {v3, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0gH5;->getUrlList()LX/0gH6;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/0gH6;->getMainUrl()Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-virtual {v3, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0gH5;->getUrlList()LX/0gH6;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0gH6;->getBackupUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-virtual {v3, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0gH5;->getUrlList()LX/0gH6;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0gH6;->getFallbackUrl()Ljava/lang/String;

    move-result-object v15

    :goto_1b
    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0gH5;->getSubInfo()Ljava/lang/String;

    move-result-object v15

    :goto_1c
    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/0gH5;->getFileId()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0gH5;->getFidProfileLabels()Ljava/lang/String;

    move-result-object v15

    :goto_1e
    move-object/from16 v0, p3

    invoke-virtual {v3, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0gH5;->getLanguageCode()Ljava/lang/String;

    move-result-object v15

    :goto_1f
    const-string v0, "language_code"

    invoke-virtual {v3, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0gH5;->getIsDubbedAudio()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_20
    const-string v0, "is_dubbed_audio"

    invoke-virtual {v3, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0gH5;->getLoudness()Ljava/lang/Float;

    move-result-object v15

    :goto_21
    const-string v0, "loudness"

    invoke-virtual {v3, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0gH5;->getPeak()Ljava/lang/Float;

    move-result-object v15

    :goto_22
    const-string v0, "peak"

    invoke-virtual {v3, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_17
    const/4 v15, 0x0

    goto :goto_22

    :cond_18
    const/4 v15, 0x0

    goto :goto_21

    :cond_19
    const/4 v15, 0x0

    goto :goto_20

    :cond_1a
    const/4 v15, 0x0

    goto :goto_1f

    :cond_1b
    const/4 v15, 0x0

    goto :goto_1e

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1d

    :cond_1d
    const/4 v15, 0x0

    goto :goto_1c

    :cond_1e
    const/4 v15, 0x0

    goto/16 :goto_1b

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_27
    const-string v1, "dynamic_audio_list"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dynamic_video"

    move-object/from16 v0, p4

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 24

    const-string v10, "sr_score"

    const-string v12, "vq_score"

    const-string v1, "video_meta"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    if-nez v2, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_27

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getRawBitRate()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getAudioBitrate()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-object v3, v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getOriginUri()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDidProfileLabels()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getVidProfileLabels()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_27

    :cond_3
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "enable_video_dash_reconstruct"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    invoke-virtual {v11, v12, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v7, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v11, v10, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v7, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "video_id"

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "video_duration"

    const/high16 v0, 0x447a0000    # 1000.0f

    float-to-double v0, v0

    div-double/2addr v4, v0

    invoke-virtual {v7, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "media_type"

    const-string v0, "video"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "did_profile_labels"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vid_profile_labels"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "dynamic_video"

    new-instance v23, Lorg/json/JSONObject;

    invoke-direct/range {v23 .. v23}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "dynamic_type"

    const-string v1, "segment_base"

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v19, "dynamic_video_list"

    new-instance v18, Lorg/json/JSONArray;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v22, "fid_profile_labels"

    const-string v21, "backup_url_2"

    const-string v14, "backup_url_1"

    const-string v13, "main_url"

    const-string v12, "file_hash"

    const-string v11, "codec_type"

    const-string v10, "size"

    const-string v9, "bitrate"

    const-string v8, "dash"

    const-string v6, "vtype"

    const-string v5, "file_id"

    const-string v20, "sub_info"

    const-string v4, "quality"

    const-string v0, "real_bitrate"

    if-eqz v1, :cond_15

    :try_start_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    iget-object v1, v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->videoExtra:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v1, v16

    iget-object v1, v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->videoExtra:Ljava/lang/String;

    invoke-static {v1}, LX/0gBW;->from(Ljava/lang/String;)LX/0gBW;

    move-result-object v1

    invoke-virtual {v1}, LX/0gBW;->getJson()Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v1, v16

    iget v1, v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->bitRate:I

    goto :goto_3

    :goto_2
    move-object/from16 v1, v16

    iget v1, v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->bitRate:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    :goto_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v15, "fps"

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LLILIL:J

    invoke-virtual {v2, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "definition"

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    :try_start_2
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "mvmaf"

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    :try_start_3
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "audio_file_id"

    if-eqz v3, :cond_9

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    goto :goto_b

    :goto_a
    :try_start_4
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v1, "gearvqm"

    if-eqz v3, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    :goto_c
    :try_start_5
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vwidth"

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vheight"

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v16

    iget v0, v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->bitRate:I

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getSize()I

    move-result v0

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v16

    iget v0, v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->LL:I

    invoke-static {v0}, LX/0gEv;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->fileHash:Ljava/lang/String;

    :goto_10
    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    :cond_b
    const/4 v0, 0x0

    goto :goto_10

    :cond_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_e

    :goto_11
    if-eqz v3, :cond_e

    goto :goto_12

    :cond_e
    const/4 v0, 0x0

    goto :goto_13

    :goto_12
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "backup_url_3"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    if-eqz v3, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    goto :goto_15

    :goto_14
    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_15
    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getFidProfileLabels()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hdr_type"

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getHdrType()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v1, "dec_info"

    if-eqz v3, :cond_14

    goto :goto_16

    :cond_14
    const/4 v0, 0x0

    goto :goto_17

    :goto_16
    :try_start_6
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gear_name"

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_15
    move-object/from16 v3, v23

    move-object/from16 v2, v19

    move-object/from16 v1, v18

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v19, "dynamic_audio_list"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_18
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-object/from16 v17, v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, LX/0gH5;->getBitrate()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_19
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, LX/0gH5;->getQuality()Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, LX/0gH5;->getBitrate()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1b
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, LX/0gH5;->getSize()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1c
    invoke-virtual {v3, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, LX/0gH5;->getCodecType()Ljava/lang/String;

    move-result-object v1

    :goto_1d
    invoke-virtual {v3, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, LX/0gH5;->getFileHash()Ljava/lang/String;

    move-result-object v1

    :goto_1e
    invoke-virtual {v3, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, LX/0gH5;->getUrlList()LX/0gH6;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, LX/0gH6;->getMainUrl()Ljava/lang/String;

    move-result-object v1

    :goto_1f
    invoke-virtual {v3, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/0gH5;->getUrlList()LX/0gH6;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/0gH6;->getBackupUrl()Ljava/lang/String;

    move-result-object v1

    :goto_20
    invoke-virtual {v3, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/0gH5;->getUrlList()LX/0gH6;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/0gH6;->getFallbackUrl()Ljava/lang/String;

    move-result-object v15

    :goto_21
    move-object/from16 v1, v21

    invoke-virtual {v3, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LX/0gH5;->getSubInfo()Ljava/lang/String;

    move-result-object v15

    :goto_22
    move-object/from16 v1, v20

    invoke-virtual {v3, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, LX/0gH5;->getFileId()Ljava/lang/String;

    move-result-object v1

    :goto_23
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LX/0gH5;->getFidProfileLabels()Ljava/lang/String;

    move-result-object v15

    :goto_24
    move-object/from16 v1, v22

    invoke-virtual {v3, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "language_code"

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LX/0gH5;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    :goto_25
    invoke-virtual {v3, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "is_dubbed_audio"

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/0gH5;->getIsDubbedAudio()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_26
    invoke-virtual {v3, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "loudness"

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/0gH5;->getLoudness()Ljava/lang/Float;

    move-result-object v1

    :goto_27
    invoke-virtual {v3, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "peak"

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LX/0gH5;->getPeak()Ljava/lang/Float;

    move-result-object v1

    :goto_28
    invoke-virtual {v3, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_18

    :cond_16
    const/4 v1, 0x0

    goto :goto_28

    :cond_17
    const/4 v1, 0x0

    goto :goto_27

    :cond_18
    const/4 v1, 0x0

    goto :goto_26

    :cond_19
    const/4 v1, 0x0

    goto :goto_25

    :cond_1a
    const/4 v15, 0x0

    goto :goto_24

    :cond_1b
    const/4 v1, 0x0

    goto :goto_23

    :cond_1c
    const/4 v15, 0x0

    goto :goto_22

    :cond_1d
    const/4 v15, 0x0

    goto/16 :goto_21

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_26
    move-object/from16 v1, v23

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, p0

    move-object/from16 v0, v23

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0

    :cond_27
    return-object v7
.end method

.method public static LIZJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 8

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrate()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getRawBitRate()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getAudioBitrate()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iget-object v5, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getOriginUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDidProfileLabels()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getVidProfileLabels()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    return-object v3

    :cond_4
    double-to-int v4, v0

    :try_start_0
    invoke-static/range {v4 .. v10}, LX/0gH3;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3
.end method
