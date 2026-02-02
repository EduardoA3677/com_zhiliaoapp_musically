.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/LiveTakeLogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLiveTakeInfoByVQResult(Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;)V
    .locals 15

    move-object v3, p0

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v13, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    const-string v11, ""

    const/4 v14, 0x0

    move-object/from16 p1, p1

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getStrategyName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getGearShiftType()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getDegradationTypeServer()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getDegradationEnable()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getResolutionListIndex()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getDowngradeFromLevel()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getPriority()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getLevel()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getDSLMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getBwProbeResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v12, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->isProbeRunning:Z

    iget-object v14, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->definitionTypeSourceReportState:Ljava/lang/String;

    iget-object v13, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->origin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getDowngradeTypeSource()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    const-string p0, "default"

    move-object v1, v11

    move-object v2, v11

    move-object v10, p0

    const/4 v12, 0x0

    const/4 v8, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v9, -0x1

    const/4 v7, -0x1

    const/4 v4, -0x1

    :goto_1
    :try_start_0
    move-object/from16 v0, p1

    invoke-static {v0, v13, p0, v8}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/LiveTakeLogUtil;->strategyToDefinitionType(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getManualLevelSource()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;

    move-result-object p0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;->MANUAL_PROBE_APPLY:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;

    if-ne p0, v0, :cond_3

    const-string v0, "manual_speedtest"

    invoke-static {v13, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v14, "selected"

    :cond_3
    invoke-static {v14, v13, v8, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/LiveTakeLogUtil;->stateToDefinitionSource(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/LiveTakeLogUtil;->strategyToDowngradeType(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;)I

    move-result v8

    const-string v0, "definition_type"

    invoke-virtual {v3, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "definition_type_source"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_speed_testing"

    if-eqz v12, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "downgrade_from_index"

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "downgrade_to_index"

    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, -0x1

    if-eq v9, v0, :cond_5

    if-eqz v9, :cond_5

    const-string v0, "downgrade_from_level"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    const-string v0, "downgrade_type"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "priority"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ttlh_video_quality_strategy_version"

    const-string v0, "4"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "degradation_enabled_server"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "degradation_type_server"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v0, -0x1

    if-eq v4, v0, :cond_6

    const-string v0, "recommend_level_ttlh"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    const-string v0, "strategy_message"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static stateToDefinitionSource(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "default"

    const-string v1, "selected"

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-object v2

    :sswitch_0
    const-string v0, "auto_downgrade"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p3

    :sswitch_1
    const-string v0, "auto_speedtest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :sswitch_2
    const-string v0, "manual_speedtest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :sswitch_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x6832061b -> :sswitch_0
        -0x18036d37 -> :sswitch_1
        0x26a12c20 -> :sswitch_2
        0x4705f29b -> :sswitch_3
        0x5c13d641 -> :sswitch_4
    .end sparse-switch
.end method

.method public static strategyToDefinitionType(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const-string v1, "default"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const-string v6, "auto_downgrade"

    const-string v5, "manual_speedtest"

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_1

    return-object v1

    :sswitch_0
    const-string v0, "business"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "manual"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    const-string v0, "probe"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "gearshift"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    return-object v6

    :cond_2
    if-ne p3, v2, :cond_3

    const-string v0, "auto_upgrade"

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->MANUAL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    if-ne p1, v0, :cond_5

    return-object v5

    :cond_5
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->AUTO:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    if-ne p1, v0, :cond_6

    const-string v0, "auto_speedtest"

    return-object v0

    :cond_6
    return-object v1

    :cond_7
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getManualLevelSource()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;->MANUAL_PROBE_APPLY:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;

    if-ne v1, v0, :cond_8

    return-object v5

    :cond_8
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->isRealDowngrade()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "selected"

    return-object v0

    :cond_9
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x445b4040 -> :sswitch_0
        -0x4075183a -> :sswitch_1
        0x65fc7b0 -> :sswitch_2
        0x5c13d641 -> :sswitch_3
        0x77a9b453 -> :sswitch_4
    .end sparse-switch
.end method

.method public static strategyToDowngradeType(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;)I
    .locals 3

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getLevel()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getDowngradeFromLevel()I

    move-result v0

    const/4 v2, 0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getLevel()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->isRealDowngrade()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    :cond_0
    return v2

    :cond_1
    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    return v2
.end method
