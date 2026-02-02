.class public Lcom/ss/bduploader/smartserver/SmartSpeedTest;
.super Lcom/ss/bduploader/smartserver/SmartAbstract;
.source "SourceFile"


# instance fields
.field public mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

.field public mIntelligentURL:Ljava/lang/String;

.field public mSpeedTestUseVCN:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/bduploader/smartserver/SmartAbstract;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->mSpeedTestUseVCN:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->mIntelligentURL:Ljava/lang/String;

    return-void
.end method

.method private getValueForKey(Lorg/json/JSONObject;Ljava/lang/String;)F
    .locals 4

    const-string v0, "\\."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    :goto_0
    const/high16 v2, -0x40800000    # -1.0f

    :try_start_0
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    aget-object v0, v3, v1

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v3, v0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2
.end method

.method private parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F
    .locals 3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    :try_start_0
    const-string v0, "optimized_info"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v1

    :goto_0
    double-to-float v0, v1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private parseIntelligentInputString(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    :try_start_0
    const-string v0, "optimized_info"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public configServer()V
    .locals 3

    iget-object v2, p0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    const/16 v1, 0x3e8

    const-string v0, "mlsdk"

    invoke-interface {v2, v1, v0}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->setStringValue(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    const/16 v1, 0x3e9

    const-string v0, "smart_upload_speed"

    invoke-interface {v2, v1, v0}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->setStringValue(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    const/16 v1, 0x3ea

    const-string v0, "regression"

    invoke-interface {v2, v1, v0}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->setStringValue(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    const/16 v1, 0x3eb

    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->mIntelligentURL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->setStringValue(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    invoke-interface {v0}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->configServer()V

    return-void
.end method

.method public getIntelligentInput(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 10

    const-string v1, "origin_speed_test"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    :try_start_0
    const-string v0, "optimized_info"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    invoke-direct {p0, p1, v1, v6}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "init_rtt"

    const/4 v2, 0x1

    invoke-direct {p0, p1, v4, v2}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    move-result v0

    float-to-double v0, v0

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "close_rtt"

    invoke-direct {p0, p1, v4, v2}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mss"

    invoke-direct {p0, p1, v1, v2}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inner"

    invoke-direct {p0, p1, v0, v2}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "inner_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "origin"

    invoke-direct {p0, p1, v0, v2}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "origin_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "apply_start"

    invoke-direct {p0, p1, v0, v6}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->parseIntelligentInputString(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "apply_end"

    invoke-direct {p0, p1, v0, v6}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->parseIntelligentInputString(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    long-to-float v2, v4

    const/4 v4, 0x0

    cmpg-float v0, v2, v4

    if-gez v0, :cond_0

    return-object v9

    :cond_0
    const-string v1, "apply_duration"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "node_type"

    invoke-direct {p0, p1, v2, v6}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->parseIntelligentInputString(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Origin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Edge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catch_0
    :cond_3
    return-object v9
.end method

.method public getIntelligentInputTTNet(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 19

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    :try_start_0
    const-string v0, "speedtest_request_log"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "origin_speed_test"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "apply_start"

    const/4 v4, 0x0

    move-object/from16 v3, p0

    invoke-direct {v3, v2, v0, v4}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->parseIntelligentInputString(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "apply_end"

    invoke-direct {v3, v2, v0, v4}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->parseIntelligentInputString(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v6, v4

    long-to-float v5, v6

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    return-object v8

    :cond_0
    const-string v4, "apply_duration"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "origin_speed_test"

    const-string v10, "speedtest_request_log.timing.detailed_duration.send"

    const-string v11, "speedtest_request_log.timing.detailed_duration.inner"

    const-string v12, "speedtest_request_log.timing.detailed_duration.ttfb"

    const-string v13, "speedtest_request_log.timing.request.duration"

    const-string v14, "speedtest_request_log.nqe.http_rtt"

    const-string v15, "speedtest_request_log.nqe.tcp_rtt"

    const-string v16, "speedtest_request_log.nqe.downlink_throughput"

    const-string v17, "speedtest_request_log.nqe.real_net_type"

    const-string v18, "speedtest_request_log.nqe.effective_net_type"

    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "\\."

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-object v4, v4, v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v6}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->getValueForKey(Lorg/json/JSONObject;Ljava/lang/String;)F

    move-result v4

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v4, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v8

    :cond_2
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v8
.end method

.method public init()V
    .locals 1

    new-instance v0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;

    invoke-direct {v0}, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;-><init>()V

    iput-object v0, p0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    return-void
.end method

.method public parseUrl(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "intelligent_model_url"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->mIntelligentURL:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->mIntelligentURL:Ljava/lang/String;

    return-void
.end method

.method public predictSpeedSync(Lorg/json/JSONObject;)F
    .locals 3

    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    invoke-interface {v0}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->serviceEnabled()Z

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->mSpeedTestUseVCN:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->getIntelligentInput(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->getIntelligentInputTTNet(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    invoke-interface {v0, v1}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->runSync(Ljava/util/Map;)F

    move-result v2

    :cond_2
    return v2
.end method

.method public preloadEnv()V
    .locals 1

    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->preloadEnv()V

    :cond_0
    return-void
.end method

.method public setSpeedTestUseVCN(I)V
    .locals 0

    iput p1, p0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->mSpeedTestUseVCN:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bduploader/smartserver/SmartSpeedTest;->mIntelligentURL:Ljava/lang/String;

    return-void
.end method
