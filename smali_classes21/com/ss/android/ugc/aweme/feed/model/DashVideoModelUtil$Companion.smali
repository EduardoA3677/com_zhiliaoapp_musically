.class public final Lcom/ss/android/ugc/aweme/feed/model/DashVideoModelUtil$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/model/DashVideoModelUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDashJsonStrFromVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)Ljava/lang/String;
    .locals 24

    const-string v8, "video_meta"

    const/4 v11, 0x0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-object v11

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getRawBitRate()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_1

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/model/Video;->bitRateAudio:Ljava/util/List;

    if-nez v2, :cond_2

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/feed/model/Video;->meta:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getOriginUri()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDidProfileLabels()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVidProfileLabels()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_25

    goto :goto_1

    :cond_3
    move-object v7, v11

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "enable_video_dash_reconstruct"

    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "video_id"

    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "video_duration"

    int-to-float v1, v6

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "media_type"

    const-string v0, "video"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "did_profile_labels"

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vid_profile_labels"

    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v23, "dynamic_video"

    new-instance v22, Lorg/json/JSONObject;

    invoke-direct/range {v22 .. v22}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "dynamic_type"

    const-string v1, "segment_base"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v18, "dynamic_video_list"

    new-instance v17, Lorg/json/JSONArray;

    invoke-direct/range {v17 .. v17}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v21, "backup_url_2"

    const-string v20, "backup_url_1"

    const-string v14, "main_url"

    const-string v13, "file_hash"

    const-string v12, "codec_type"

    const-string v11, "size"

    const-string v10, "bitrate"

    const-string v8, "dash"

    const-string v7, "vtype"

    const-string v6, "file_id"

    const-string v19, "sub_info"

    const-string v5, "quality"

    const-string v4, "real_bitrate"

    if-eqz v0, :cond_17

    :try_start_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    move-object v15, v0

    move-object v0, v15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->videoExtra:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v3, Lorg/json/JSONObject;

    move-object v0, v15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->videoExtra:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getBitRate()I

    move-result v0

    goto :goto_5

    :goto_4
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getBitRate()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "fps"

    move-object v0, v15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->fps:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "definition"

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    :try_start_2
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "audio_file_id"

    if-eqz v3, :cond_9

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    goto :goto_b

    :goto_a
    :try_start_3
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "mvmaf"

    if-eqz v3, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    :goto_c
    :try_start_4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v4, "gearvqm"

    if-eqz v3, :cond_b

    goto :goto_e

    :cond_b
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    :try_start_5
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "vwidth"

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getPlayAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "vheight"

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getPlayAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getBitRate()I

    move-result v0

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getSize()I

    move-result v0

    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->isBytevc1()I

    move-result v7

    goto :goto_12

    :cond_c
    const/4 v0, 0x0

    goto :goto_11

    :cond_d
    const/4 v0, 0x0

    goto :goto_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_12
    const-string v4, "h264"

    const/4 v5, 0x2

    if-eqz v7, :cond_f

    const/4 v0, 0x1

    if-eq v7, v0, :cond_e

    if-ne v7, v5, :cond_f

    goto :goto_13

    :cond_e
    :try_start_6
    const-string v4, "bytevc1"

    goto :goto_14

    :goto_13
    const-string v4, "bytevc2"

    :cond_f
    :goto_14
    invoke-virtual {v1, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getPlayAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_16

    :cond_10
    const/4 v0, 0x0

    goto :goto_15

    :goto_16
    if-eqz v3, :cond_11

    goto :goto_17

    :cond_11
    const/4 v0, 0x0

    goto :goto_18

    :goto_17
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->urlList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v1, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->urlList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_13

    const/4 v0, 0x1

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_13

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->urlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_14

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->urlList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_15

    const/4 v0, 0x3

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_15

    const-string v0, "backup_url_3"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    if-eqz v3, :cond_16

    goto :goto_19

    :cond_16
    const/4 v3, 0x0

    goto :goto_1a

    :goto_19
    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1a
    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "fid_profile_labels"

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getFidProfileLabels()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "hdr_type"

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getHdrType()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "gear_name"

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_17
    move-object/from16 v3, v22

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v18, "dynamic_audio_list"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getBitrate()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1c
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getQuality()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getBitrate()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1e
    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getSize()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1f
    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getCodecType()Ljava/lang/String;

    move-result-object v0

    :goto_20
    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getFileHash()Ljava/lang/String;

    move-result-object v0

    :goto_21
    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getUrlList()Lcom/ss/android/ugc/aweme/feed/model/BitrateUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitrateUrlStruct;->getMainUrl()Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-virtual {v1, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getUrlList()Lcom/ss/android/ugc/aweme/feed/model/BitrateUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitrateUrlStruct;->getBackupUrl()Ljava/lang/String;

    move-result-object v15

    :goto_23
    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getUrlList()Lcom/ss/android/ugc/aweme/feed/model/BitrateUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitrateUrlStruct;->getFallbackUrl()Ljava/lang/String;

    move-result-object v15

    :goto_24
    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getSubInfo()Ljava/lang/String;

    move-result-object v15

    :goto_25
    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getFileId()Ljava/lang/String;

    move-result-object v0

    :goto_26
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "fid_profile_labels"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getFidProfileLabels()Ljava/lang/String;

    move-result-object v0

    :goto_27
    invoke-virtual {v1, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1b

    :cond_18
    const/4 v0, 0x0

    goto :goto_27

    :cond_19
    const/4 v0, 0x0

    goto :goto_26

    :cond_1a
    const/4 v15, 0x0

    goto :goto_25

    :cond_1b
    const/4 v15, 0x0

    goto :goto_24

    :cond_1c
    const/4 v15, 0x0

    goto :goto_23

    :cond_1d
    const/4 v0, 0x0

    goto :goto_22

    :cond_1e
    const/4 v0, 0x0

    goto :goto_21

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_20

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_1f

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_24
    move-object/from16 v1, v22

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    const/4 v11, 0x0

    :catchall_1
    return-object v11

    :cond_25
    return-object v11
.end method

.method public final getDashMapFromVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)Ljava/util/Map;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Video;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v10, "video_meta"

    const/4 v12, 0x0

    move-object/from16 v3, p1

    if-nez v3, :cond_0

    return-object v12

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getRawBitRate()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_1

    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/model/Video;->bitRateAudio:Ljava/util/List;

    if-nez v2, :cond_2

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/model/Video;->meta:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Video;->playAddr:Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getOriginUri()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDidProfileLabels()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVidProfileLabels()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_25

    goto :goto_1

    :cond_3
    move-object v8, v12

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enable_video_dash_reconstruct"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video_id"

    invoke-virtual {v9, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "video_duration"

    int-to-float v1, v7

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_type"

    const-string v0, "video"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "did_profile_labels"

    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vid_profile_labels"

    invoke-virtual {v9, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v23, "dynamic_video"

    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    const-string v3, "dynamic_type"

    const-string v1, "segment_base"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v18, "dynamic_video_list"

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v21, "backup_url_2"

    const-string v20, "backup_url_1"

    const-string v14, "main_url"

    const-string v13, "file_hash"

    const-string v12, "codec_type"

    const-string v11, "size"

    const-string v10, "bitrate"

    const-string v8, "dash"

    const-string v7, "vtype"

    const-string v6, "file_id"

    const-string v19, "sub_info"

    const-string v5, "quality"

    const-string v4, "real_bitrate"

    if-eqz v0, :cond_17

    :try_start_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/BitRate;

    move-object v15, v0

    move-object v0, v15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->videoExtra:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v3, Lorg/json/JSONObject;

    move-object v0, v15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->videoExtra:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getBitRate()I

    move-result v0

    goto :goto_5

    :goto_4
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getBitRate()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "fps"

    move-object v0, v15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->fps:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "definition"

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    :try_start_2
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "mvmaf"

    if-eqz v3, :cond_9

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    goto :goto_b

    :goto_a
    :try_start_3
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "gearvqm"

    if-eqz v3, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    :goto_c
    :try_start_4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v4, "audio_file_id"

    if-eqz v3, :cond_b

    goto :goto_e

    :cond_b
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    :try_start_5
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "vwidth"

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getPlayAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "vheight"

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getPlayAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getBitRate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->isBytevc1()I

    move-result v7

    goto :goto_12

    :cond_c
    const/4 v0, 0x0

    goto :goto_11

    :cond_d
    const/4 v0, 0x0

    goto :goto_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_12
    const-string v4, "h264"

    const/4 v5, 0x2

    if-eqz v7, :cond_f

    const/4 v0, 0x1

    if-eq v7, v0, :cond_e

    if-ne v7, v5, :cond_f

    goto :goto_13

    :cond_e
    :try_start_6
    const-string v4, "bytevc1"

    goto :goto_14

    :goto_13
    const-string v4, "bytevc2"

    :cond_f
    :goto_14
    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getPlayAddr()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_10
    const/4 v0, 0x0

    goto :goto_15

    :goto_16
    if-eqz v3, :cond_11

    goto :goto_17

    :cond_11
    const/4 v0, 0x0

    goto :goto_18

    :goto_17
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->urlList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->urlList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_13

    const/4 v0, 0x1

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_13

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->urlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_14

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->urlList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_15

    const/4 v0, 0x3

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_15

    const-string v0, "backup_url_3"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    if-eqz v3, :cond_16

    goto :goto_19

    :cond_16
    const/4 v3, 0x0

    goto :goto_1a

    :goto_19
    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1a
    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fid_profile_labels"

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getFidProfileLabels()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "hdr_type"

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getHdrType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "gear_name"

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/BitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_17
    move-object/from16 v3, v22

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v18, "dynamic_audio_list"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getBitrate()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1c
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getQuality()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getBitrate()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1e
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getSize()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1f
    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getCodecType()Ljava/lang/String;

    move-result-object v0

    :goto_20
    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getFileHash()Ljava/lang/String;

    move-result-object v0

    :goto_21
    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getUrlList()Lcom/ss/android/ugc/aweme/feed/model/BitrateUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitrateUrlStruct;->getMainUrl()Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getUrlList()Lcom/ss/android/ugc/aweme/feed/model/BitrateUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitrateUrlStruct;->getBackupUrl()Ljava/lang/String;

    move-result-object v15

    :goto_23
    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getUrlList()Lcom/ss/android/ugc/aweme/feed/model/BitrateUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitrateUrlStruct;->getFallbackUrl()Ljava/lang/String;

    move-result-object v15

    :goto_24
    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getSubInfo()Ljava/lang/String;

    move-result-object v15

    :goto_25
    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getFileId()Ljava/lang/String;

    move-result-object v0

    :goto_26
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "fid_profile_labels"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/BitrateAudioStruct;->getAudioMeta()Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BitrateMetaStruct;->getFidProfileLabels()Ljava/lang/String;

    move-result-object v0

    :goto_27
    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_18
    const/4 v0, 0x0

    goto :goto_27

    :cond_19
    const/4 v0, 0x0

    goto :goto_26

    :cond_1a
    const/4 v15, 0x0

    goto :goto_25

    :cond_1b
    const/4 v15, 0x0

    goto :goto_24

    :cond_1c
    const/4 v15, 0x0

    goto :goto_23

    :cond_1d
    const/4 v0, 0x0

    goto :goto_22

    :cond_1e
    const/4 v0, 0x0

    goto :goto_21

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_20

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_1f

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_24
    move-object/from16 v1, v22

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    const/4 v12, 0x0

    :catchall_1
    return-object v12

    :cond_25
    return-object v12
.end method
