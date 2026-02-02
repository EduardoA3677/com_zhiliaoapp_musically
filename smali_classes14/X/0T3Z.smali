.class public final LX/0T3Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0T3c;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0T3c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0T3c;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJZL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_26

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "is_multi_video"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0T3c;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "is_filter"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJLL()LX/0SFa;

    move-result-object v1

    iget-object v0, v8, LX/0T3c;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0SVn;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "country"

    iget-object v0, v8, LX/0T3c;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v8, LX/0T3c;->LJ:Z

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "forbid_skip"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "os_api"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0T3c;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    iget-object v0, v8, LX/0T3c;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_24

    iget-object v0, v8, LX/0T3c;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoFileInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoCutInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    move-result-object v15

    :goto_2
    const/high16 v4, -0x40800000    # -1.0f

    const-string v6, "pre_pixel"

    const-string v9, "src_pixel"

    const-string v10, "pre_resolution"

    const-string v11, "src_resolution"

    if-eqz p0, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getWidth()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getHeight()I

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/16 v14, 0x169

    if-ltz v13, :cond_22

    if-ge v13, v14, :cond_22

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_19

    const/16 v0, 0x168

    :goto_4
    int-to-float v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float v1, v12

    int-to-float v0, v5

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz p0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getFps()I

    move-result v0

    int-to-float v0, v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "src_fps"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getFps()I

    move-result v0

    int-to-float v0, v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "pre_fps"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->getEnd()J

    move-result-wide v0

    long-to-float v6, v0

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->getStart()J

    move-result-wide v0

    long-to-float v5, v0

    sub-float/2addr v6, v5

    :goto_8
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "src_duration"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getBitrate()I

    move-result v0

    int-to-float v0, v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "src_bitrate"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0T3c;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0T3h;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v8, LX/0T3c;->LIZIZ:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_a
    const-string v5, "hd_video"

    if-eqz v0, :cond_12

    move-object v1, v5

    :goto_b
    const-string v0, "content_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0T3c;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0T3h;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v8, LX/0T3c;->LIZIZ:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0T3c;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCompileProbeResult()Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;->getData()Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;

    move-result-object v5

    :goto_d
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;->getStatus()Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;->getVeCode()I

    move-result v0

    int-to-float v0, v0

    :goto_e
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "pre_code"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;->getStatus()Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;->getToolsCode()I

    move-result v0

    int-to-float v0, v0

    :goto_f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "pre_tools_code"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->getDurationMs()I

    move-result v0

    int-to-float v0, v0

    :goto_10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "pre_duration"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->getVideoBitrate()F

    move-result v0

    :goto_11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "pre_bitrate"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->getCrf()I

    move-result v0

    int-to-float v0, v0

    :goto_12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "pre_crf"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "sw_conf_preset"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "sw_conf_crf"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->getOptBitrateFromVE()Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->getMinOptBitrate()F

    move-result v0

    :goto_13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v10, "min_optBitrate"

    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->getOptBitrateFromVE()Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->getOptBitrate()F

    move-result v0

    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v9, "optBitrate"

    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->getOptBitrateFromVE()Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->getMinOptBitrateHD()F

    move-result v0

    :goto_15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v6, "min_optBitrate_HD"

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->getOptBitrateFromVE()Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->getOptBitrateHD()F

    move-result v0

    :goto_16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v5, "optBitrate_HD"

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HardcodeAdaptive -> SmartCompileSettingResolver: min_optBitrate = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";optBitrate = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";min_optBitrate_HD = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";optBitrate_HD = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget v0, v8, LX/0T3c;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "internet_speed"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0T3c;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadSpeedInfo()Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->getSpeed()J

    move-result-wide v5

    long-to-float v0, v5

    :goto_17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "upload_probe_speed"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0Z1d;->LIZ(Landroid/content/Context;)LX/0Z1e;

    move-result-object v0

    sget-object v1, LX/0Z1j;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v6, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v0, v7, :cond_5

    if-eq v0, v10, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v6, :cond_2

    const-string v1, "unknown"

    :goto_18
    const-string v0, "network_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v0

    invoke-virtual {v0}, LX/0zhH;->LIZ()LX/0zhM;

    move-result-object v8

    new-array v6, v6, [LX/0zvd;

    sget-object v1, LX/0zvd;->LIZLLL:LX/0zvd;

    const/4 v0, 0x0

    aput-object v1, v6, v0

    sget-object v0, LX/0zvd;->LJ:LX/0zvd;

    aput-object v0, v6, v7

    sget-object v0, LX/0zvd;->LIZJ:LX/0zvd;

    aput-object v0, v6, v10

    sget-object v0, LX/0zvd;->LJIIJ:LX/0zvd;

    aput-object v0, v6, v9

    if-eqz v8, :cond_1

    invoke-interface {v8, v6, v5}, LX/0zhM;->LJIILJJIL([LX/0zvd;Landroid/os/Bundle;)Ljava/lang/Boolean;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "byteBenchStrategy:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " byteBenchScore:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    const-string v1, "cpu_score"

    goto/16 :goto_1d

    :cond_2
    const-string v1, "wifi"

    goto :goto_18

    :cond_3
    const-string v1, "4G"

    goto :goto_18

    :cond_4
    const-string v1, "3G"

    goto :goto_18

    :cond_5
    const-string v1, "2G"

    goto :goto_18

    :cond_6
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_17

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_b
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_12

    :cond_c
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_11

    :cond_d
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_10

    :cond_e
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_f

    :cond_f
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_e

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_12
    const-string v1, "sd_video"

    goto/16 :goto_b

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_14
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_9

    :cond_15
    if-eqz p0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getDuration()J

    move-result-wide v0

    long-to-float v6, v0

    goto/16 :goto_8

    :cond_16
    const/high16 v6, -0x40800000    # -1.0f

    goto/16 :goto_8

    :cond_17
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_7

    :cond_18
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_6

    :cond_19
    const/16 v1, 0x1e1

    if-gt v14, v13, :cond_1a

    if-ge v13, v1, :cond_1a

    const/4 v0, 0x1

    :goto_19
    if-eqz v0, :cond_1b

    const/16 v0, 0x1e0

    goto/16 :goto_4

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19

    :cond_1b
    const/16 v14, 0x241

    if-gt v1, v13, :cond_1c

    if-ge v13, v14, :cond_1c

    const/4 v0, 0x1

    :goto_1a
    if-eqz v0, :cond_1d

    const/16 v0, 0x21c

    goto/16 :goto_4

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1a

    :cond_1d
    const/16 v1, 0x2d1

    if-gt v14, v13, :cond_1e

    if-ge v13, v1, :cond_1e

    const/4 v0, 0x1

    :goto_1b
    if-eqz v0, :cond_1f

    const/16 v0, 0x2d0

    goto/16 :goto_4

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1b

    :cond_1f
    if-gt v1, v13, :cond_20

    const v0, 0x7fffffff

    if-gt v13, v0, :cond_20

    const/4 v0, 0x1

    :goto_1c
    if-eqz v0, :cond_21

    const/16 v0, 0x438

    goto/16 :goto_4

    :cond_20
    const/4 v0, 0x0

    goto :goto_1c

    :cond_21
    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_23
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_24
    const/4 v15, 0x0

    const/16 p0, 0x0

    goto/16 :goto_2

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_26
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :goto_1d
    :try_start_0
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1e
    if-nez v0, :cond_27

    move-object v0, v2

    :cond_27
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gpu_score"

    :try_start_1
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_1f
    if-nez v0, :cond_28

    move-object v0, v2

    :cond_28
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "overall_score"

    :try_start_2
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_20
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, 0x0

    :goto_20
    if-nez v0, :cond_29

    move-object v0, v2

    :cond_29
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video_record_scene"

    :try_start_3
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_21
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_2a

    move-object v2, v0

    :cond_2a
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/0SYt;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-eqz v0, :cond_2d

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->uploadSettingConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;

    :goto_22
    if-eqz v2, :cond_2c

    iget v0, v2, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->hwEncodeScore:F

    :goto_23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "hw_encode_score"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2b

    iget v4, v2, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->swEncodeScore:F

    :cond_2b
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "sw_encode_score"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_2c
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_23

    :cond_2d
    const/4 v2, 0x0

    goto :goto_22
.end method
