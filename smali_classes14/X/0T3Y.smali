.class public final LX/0T3Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCompileProbeResult()Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;->getStatus()Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;->getVeCode()I

    move-result v1

    const-string v0, "pre_code"

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;->getStatus()Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;->getToolsCode()I

    move-result v1

    const-string v0, "pre_tools_code"

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;->getData()Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "pre_crf"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->getCrf()I

    move-result v0

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->getVideoBitrate()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "pre_bitrate"

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "pre_duration"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->getDurationMs()I

    move-result v0

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->getOptBitrateFromVE()Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->getMinOptBitrate()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "min_optBitrate"

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->getOptBitrateFromVE()Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->getOptBitrate()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "optBitrate"

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->getOptBitrateFromVE()Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->getMinOptBitrateHD()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "min_optBitrate_HD"

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultData;->getOptBitrateFromVE()Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/OptBitrateFromVE;->getOptBitrateHD()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "optBitrate_HD"

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadSpeedInfo()Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCompileProbeResult()Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCompileProbeResult()Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;->getStatus()Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$ResultStatus;->getState()Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$State;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$State;->SUCCESS:Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult$State;

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadSpeedInfo()Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    move-result-object v0

    invoke-static {v0}, LX/0T4p;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;)Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadSpeedInfo()Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->getSpeed()J

    move-result-wide v1

    :goto_0
    const-string v0, "upload_probe_speed"

    invoke-virtual {p1, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadSpeedInfo()Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->getUsedCompilerSettingGroup()I

    move-result v1

    :goto_1
    const-string v0, "used_compiler_setting_group"

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, -0x1

    goto :goto_1

    :cond_4
    const-wide/16 v1, -0x6

    goto :goto_0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/vesdk/VEWatermarkParam;LX/0Su1;Ljava/lang/String;LX/0SFH;ZZ)Lcom/ss/android/vesdk/VEVideoEncodeSettings;
    .locals 20

    move-object/from16 v11, p0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadSpeedInfo()Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->getSpeed()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStrategiesResult()LX/0T44;

    move-result-object v12

    new-instance v13, LX/0Shb;

    invoke-static {v0, v1}, LX/0S2C;->LIZJ(J)Z

    move-result v2

    invoke-direct {v13, v2}, LX/0Shb;-><init>(Z)V

    new-instance v4, LX/0T3e;

    sget-object v2, Lumg/m;->LJFF:LX/0HIl;

    invoke-static {}, LX/08DA;->LIZ()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lumg/m;->LJIILJJIL:LX/0SGF;

    invoke-interface {v2}, LX/0SGF;->LJIIIZ()I

    move-result v2

    invoke-direct {v4, v3, v2}, LX/0T3e;-><init>(Ljava/lang/String;I)V

    new-instance v10, LX/0T3f;

    sget-object v16, LX/0SqQ;->LL:LX/0SqQ;

    move/from16 p0, p6

    move/from16 v19, p5

    move-object/from16 v18, p4

    move-object/from16 v14, p2

    move-object/from16 v15, p1

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v20}, LX/0T3f;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0T44;LX/0Shb;LX/0Su1;Lcom/ss/android/vesdk/VEWatermarkParam;LX/0SqQ;LX/0T3e;LX/0SFH;ZZ)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v2

    invoke-static {v2}, LX/0TK8;->LJI(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v7, LX/0T4h;

    invoke-direct {v7, v10}, LX/0T4h;-><init>(LX/0T3f;)V

    :goto_1
    invoke-static {}, LX/0T64;->LIZIZ()LX/0T67;

    move-result-object v4

    sget-object v5, LX/0T3o;->LIZ:LX/0T3o;

    new-instance v3, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v2, 0x387

    invoke-direct {v3, v7, v2}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T47;I)V

    invoke-virtual {v4, v5, v3}, LX/0T67;->LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/0T3n;->LIZ:LX/0T3n;

    new-instance v3, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v2, 0x388

    invoke-direct {v3, v7, v2}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T47;I)V

    invoke-virtual {v4, v5, v3}, LX/0T67;->LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/0T3m;->LIZ:LX/0T3m;

    new-instance v3, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v2, 0x389

    invoke-direct {v3, v7, v2}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T47;I)V

    invoke-virtual {v4, v5, v3}, LX/0T67;->LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/0T3k;->LIZ:LX/0T3k;

    new-instance v3, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v2, 0x38a

    invoke-direct {v3, v7, v2}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T47;I)V

    invoke-virtual {v4, v5, v3}, LX/0T67;->LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/0T3s;->LIZ:LX/0T3s;

    new-instance v3, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v2, 0x38b

    invoke-direct {v3, v7, v2}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T47;I)V

    invoke-virtual {v4, v5, v3}, LX/0T67;->LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/0T3p;->LIZ:LX/0T3p;

    new-instance v3, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v2, 0x38c

    invoke-direct {v3, v7, v2}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T47;I)V

    invoke-virtual {v4, v5, v3}, LX/0T67;->LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/0T3i;->LIZ:LX/0T3i;

    new-instance v3, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v2, 0x38d

    invoke-direct {v3, v7, v2}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T47;I)V

    invoke-virtual {v4, v5, v3}, LX/0T67;->LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/0T3q;->LIZ:LX/0T3q;

    new-instance v3, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v2, 0x38e

    invoke-direct {v3, v7, v2}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T47;I)V

    invoke-virtual {v4, v5, v3}, LX/0T67;->LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/0T3l;->LIZ:LX/0T3l;

    new-instance v3, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v2, 0x38f

    invoke-direct {v3, v7, v2}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T47;I)V

    invoke-virtual {v4, v5, v3}, LX/0T67;->LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/0T3j;->LIZ:LX/0T3j;

    new-instance v3, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v2, 0x385

    invoke-direct {v3, v7, v2}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T47;I)V

    invoke-virtual {v4, v5, v3}, LX/0T67;->LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/0T3r;->LIZ:LX/0T3r;

    new-instance v3, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v2, 0x386

    invoke-direct {v3, v7, v2}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0T47;I)V

    invoke-virtual {v4, v5, v3}, LX/0T67;->LIZ(Lcom/ss/android/ugc/aweme/creative/compileConfig/strategies/CompileStrategyJsonStruct;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v4}, LX/0T47;->LIZIZ(LX/0T67;)V

    invoke-virtual {v7, v4}, LX/0T47;->LIZ(LX/0T67;)Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v3

    iget-object v2, v7, LX/0T47;->LIZ:LX/0T3f;

    iget-object v5, v2, LX/0T3d;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->useHWEncoder:Z

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSyntheticHardEncode(Z)V

    iget-object v2, v7, LX/0T47;->LIZ:LX/0T3f;

    iget-object v2, v2, LX/0T3d;->LIZIZ:LX/0T44;

    invoke-virtual {v2}, LX/0T44;->LIZIZ()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :goto_2
    const/4 v6, 0x2

    if-nez v2, :cond_5

    invoke-static {v8}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/0T4W;

    if-eqz v2, :cond_5

    iget-object v2, v7, LX/0T47;->LIZ:LX/0T3f;

    iget-object v2, v2, LX/0T3f;->LJI:LX/0Su1;

    invoke-interface {v2, v3}, LX/0Su1;->Bp(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v6, :cond_5

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_0

    if-eqz v8, :cond_0

    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    const-string v2, "reset smart external settings"

    invoke-static {v2}, LX/0FkO;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, LX/0T47;->LIZ(LX/0T67;)Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v3

    :cond_0
    invoke-virtual {v10}, LX/0T3d;->LIZ()Z

    move-result v4

    long-to-int v2, v0

    invoke-interface {v14, v2, v4}, LX/0Su1;->Rp(IZ)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->aigcInfo:Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;->AIGCLabelType:I

    if-ne v0, v6, :cond_4

    const/4 v1, 0x1

    :goto_4
    invoke-static {v11}, LX/0HF3;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_5
    sget-object v0, LX/0SQL;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreationMode()I

    move-result v0

    if-ne v0, v9, :cond_1

    invoke-static {}, LX/0HF4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    new-instance v7, Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;

    invoke-direct {v7}, Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;-><init>()V

    sget-object v6, LX/0SQL;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0SQL;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->fingerprintId:Ljava/lang/String;

    iput-object v4, v7, Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;->watermarkStr:Ljava/lang/String;

    invoke-static {}, LX/0SQm;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->algorithmName:Ljava/lang/String;

    iput-object v0, v7, Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;->algorithmName:Ljava/lang/String;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const/16 v2, 0x7c00

    const/16 v1, 0x28

    const-string v0, "ai_fingerprint_interval"

    invoke-virtual {v8, v2, v1, v0, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    iput v0, v7, Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;->watermarkInterval:I

    invoke-static {}, LX/0SQm;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->algoVersion:I

    iput v0, v7, Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;->algoVersion:I

    iput-object v6, v7, Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;->modelPath:Ljava/lang/String;

    invoke-static {}, LX/0SQm;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->pFlag:I

    iput v0, v7, Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;->pFlag:I

    invoke-static {}, LX/0SQm;->LIZ()Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;->enableDelayInit:Z

    iput-boolean v0, v7, Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;->enableDelayInit:Z

    invoke-virtual {v3, v7}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setVideoInvisibleWatermarkSettings(Lcom/ss/android/vesdk/settings/VideoInvisibleWatermarkSettings;)Z

    sget-object v2, LX/0YOg;->LIZIZ:LX/0YOg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "model path is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", watermark str is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". param set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invisible_watermark"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStrategiesResult()LX/0T44;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0T44;->LIZIZ()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "creation_id"

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "publish_id"

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T4U;

    invoke-virtual {v0}, LX/0T4U;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "compile_label"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "smart_compile_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;->isOpen()V

    return-object v3

    :cond_3
    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPhotoMvMode()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v7, LX/0T4j;

    invoke-direct {v7, v10}, LX/0T4j;-><init>(LX/0T3f;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v7, LX/0T4l;

    invoke-direct {v7, v10}, LX/0T4l;-><init>(LX/0T3f;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isUploadVideo()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v7, LX/0T4i;

    invoke-direct {v7, v10}, LX/0T4i;-><init>(LX/0T3f;)V

    goto/16 :goto_1

    :cond_a
    new-instance v7, LX/0T4k;

    invoke-direct {v7, v10}, LX/0T4k;-><init>(LX/0T3f;)V

    goto/16 :goto_1

    :cond_b
    const-wide/16 v0, -0x6

    goto/16 :goto_0
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 3

    invoke-static {p0}, LX/0T3Y;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadSpeedInfo()Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->getSpeed()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/0S2C;->LIZJ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0T3h;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const-wide/16 v0, -0x6

    goto :goto_0
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 6

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublisherMobHelper: isHighQualityVideo -> enable_photo_to_1080p = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0GvQ;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FkO;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPhotoMvMode()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0GvQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    invoke-static {p0}, LX/0SLD;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SMZ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0SMZ;->LIZ(Z)I

    move-result v1

    invoke-virtual {v0, v4}, LX/0SMZ;->LIZIZ(Z)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0T52;->LIZIZ(Z)I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getCompileVideoSize(I)[I

    move-result-object v2

    if-eqz v2, :cond_2

    aget v1, v2, v4

    aget v0, v2, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    aget v1, v2, v4

    aget v0, v2, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    if-le v3, v0, :cond_4

    return v5

    :cond_2
    const/16 v0, 0x2d0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SVl;->LIZ(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LX/0T5J;->LIZ()I

    move-result v0

    if-le v1, v0, :cond_5

    return v5

    :cond_5
    return v4
.end method
