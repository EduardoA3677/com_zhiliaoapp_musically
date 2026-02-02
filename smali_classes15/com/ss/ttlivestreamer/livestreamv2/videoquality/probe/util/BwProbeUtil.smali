.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/BwProbeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildAnchorNetProbeParameters(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;)Lorg/json/JSONObject;
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityUriUtil;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityUriUtil;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;->testModeHosts:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/VideoQualityUriUtil;->buildUrlJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "rtc.aid"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v0, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;->appId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rtc.device_id"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;->deviceId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "app_version"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_min_version"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_channel"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;->appChannel:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rtc.common_extra_info"

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rtc.env"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static dayToMillSeconds(I)J
    .locals 3

    int-to-long v2, p0

    const-wide/16 v0, 0x18

    mul-long/2addr v2, v0

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static getGameResolutionText(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;->gameLevel:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->getSdkKey()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getStageResolutionDesc(ILjava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;->streamResolution:I

    if-ne v0, p0, :cond_0

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;->resolutionDesc:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getStageResolutionDesc error->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BwProbeUtil"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public static getStageResolutionText(ILjava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;->streamResolution:I

    if-ne v0, p0, :cond_0

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;->resolutionText:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->levelIntToStageLevel(I)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getStageResolutionText error->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BwProbeUtil"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isLevelConfigValid(ILjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;->streamResolution:I

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static netSpeedToGrade(ILcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeFinishResultGrade;
    .locals 4

    if-ltz p0, :cond_2

    if-eqz p1, :cond_2

    int-to-long v3, p0

    iget-wide v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->goodNetWorkBottomLine:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeFinishResultGrade;->GOOD_NETWORK:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeFinishResultGrade;

    return-object v0

    :cond_0
    iget-wide v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->normalNetWorkBottomLine:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeFinishResultGrade;->NORMAL_NETWORK:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeFinishResultGrade;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeFinishResultGrade;->POOR_NETWORK:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeFinishResultGrade;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeFinishResultGrade;->DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeFinishResultGrade;

    return-object v0
.end method
