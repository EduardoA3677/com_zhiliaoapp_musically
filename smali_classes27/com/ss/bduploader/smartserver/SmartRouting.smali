.class public Lcom/ss/bduploader/smartserver/SmartRouting;
.super Lcom/ss/bduploader/smartserver/SmartAbstract;
.source "SourceFile"


# instance fields
.field public mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

.field public mIntelligentURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/bduploader/smartserver/SmartAbstract;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/bduploader/smartserver/SmartRouting;->mIntelligentURL:Ljava/lang/String;

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


# virtual methods
.method public configServer()V
    .locals 3

    iget-object v2, p0, Lcom/ss/bduploader/smartserver/SmartRouting;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    const/16 v1, 0x3e8

    const-string v0, "mlsdk"

    invoke-interface {v2, v1, v0}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->setStringValue(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/ss/bduploader/smartserver/SmartRouting;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    const/16 v1, 0x3e9

    const-string v0, "smart_upload_tcp_quic"

    invoke-interface {v2, v1, v0}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->setStringValue(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/ss/bduploader/smartserver/SmartRouting;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    const/16 v1, 0x3ea

    const-string v0, "regression"

    invoke-interface {v2, v1, v0}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->setStringValue(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/ss/bduploader/smartserver/SmartRouting;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    const/16 v1, 0x3eb

    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartRouting;->mIntelligentURL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->setStringValue(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartRouting;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    invoke-interface {v0}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->configServer()V

    return-void
.end method

.method public getIntelligentInput(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 9

    const-string v5, "origin_speed_test"

    const-string v3, "est_file_size"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "optimized_info"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v5, v4}, Lcom/ss/bduploader/smartserver/SmartRouting;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "speed_test_protocol"

    invoke-direct {p0, p1, v1, v4}, Lcom/ss/bduploader/smartserver/SmartRouting;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "init_rtt"

    const/4 v5, 0x1

    invoke-direct {p0, p1, v6, v5}, Lcom/ss/bduploader/smartserver/SmartRouting;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    move-result v0

    float-to-double v0, v0

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "close_rtt"

    invoke-direct {p0, p1, v6, v5}, Lcom/ss/bduploader/smartserver/SmartRouting;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mss"

    invoke-direct {p0, p1, v1, v5}, Lcom/ss/bduploader/smartserver/SmartRouting;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inner"

    invoke-direct {p0, p1, v0, v5}, Lcom/ss/bduploader/smartserver/SmartRouting;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "inner_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "origin"

    invoke-direct {p0, p1, v0, v5}, Lcom/ss/bduploader/smartserver/SmartRouting;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "origin_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v3, v4}, Lcom/ss/bduploader/smartserver/SmartRouting;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getIntelligentInputTTNet(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 17

    const-string v5, "tcp_domain"

    const-string v3, "est_file_size"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "quic_domain"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "tcp"

    const-string v0, "quic"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v6, "SeverSpeed"

    const-string v7, "speed"

    const-string v8, "duration"

    const-string v9, "routing_request_log.timing.detailed_duration.inner"

    const-string v10, "routing_request_log.timing.detailed_duration.send"

    const-string v11, "routing_request_log.timing.detailed_duration.ttfb"

    const-string v12, "routing_request_log.timing.request.duration"

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v9, "routing_request_log.nqe.http_rtt"

    const-string v8, "routing_request_log.nqe.tcp_rtt"

    const-string v7, "routing_request_log.nqe.downlink_throughput"

    const-string v6, "routing_request_log.nqe.real_net_type"

    const-string v0, "routing_request_log.nqe.effective_net_type"

    filled-new-array {v9, v8, v7, v6, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "\\."

    move-object/from16 v7, p0

    if-ge v11, v0, :cond_3

    :try_start_1
    invoke-static {v1, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_domain"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    aget-object v6, v6, v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "duration"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_bd"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :cond_0
    invoke-direct {v7, v9, v13}, Lcom/ss/bduploader/smartserver/SmartRouting;->getValueForKey(Lorg/json/JSONObject;Ljava/lang/String;)F

    move-result v6

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v6, v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v1, v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v7, v0, v6}, Lcom/ss/bduploader/smartserver/SmartRouting;->getValueForKey(Lorg/json/JSONObject;Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    invoke-direct {v7, v4, v3, v0}, Lcom/ss/bduploader/smartserver/SmartRouting;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_6
    const/4 v0, 0x0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init()V
    .locals 1

    new-instance v0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;

    invoke-direct {v0}, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;-><init>()V

    iput-object v0, p0, Lcom/ss/bduploader/smartserver/SmartRouting;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

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

    iput-object v0, p0, Lcom/ss/bduploader/smartserver/SmartRouting;->mIntelligentURL:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/bduploader/smartserver/SmartRouting;->mIntelligentURL:Ljava/lang/String;

    return-void
.end method

.method public predictSpeedSync(Lorg/json/JSONObject;)F
    .locals 5

    const-string v4, "routing_using_vcn"

    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartRouting;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    invoke-interface {v0}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->serviceEnabled()Z

    move-result v0

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/bduploader/smartserver/SmartRouting;->getIntelligentInput(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/bduploader/smartserver/SmartRouting;->getIntelligentInputTTNet(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartRouting;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    invoke-interface {v0, v2}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->runSync(Ljava/util/Map;)F

    move-result v3

    :catch_0
    :cond_2
    return v3
.end method

.method public preloadEnv()V
    .locals 1

    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartRouting;->mIntelligentService:Lcom/ss/bduploader/smartserver/SmartServiceInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/bduploader/smartserver/SmartServiceInterface;->preloadEnv()V

    :cond_0
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bduploader/smartserver/SmartRouting;->mIntelligentURL:Ljava/lang/String;

    return-void
.end method
