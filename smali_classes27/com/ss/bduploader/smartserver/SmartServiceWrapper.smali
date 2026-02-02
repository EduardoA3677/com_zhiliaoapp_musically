.class public Lcom/ss/bduploader/smartserver/SmartServiceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/smartserver/SmartServiceInterface;


# instance fields
.field public mIntelligentURL:Ljava/lang/String;

.field public mMLSDKEngineType:Ljava/lang/String;

.field public mMLSDKOutputType:Ljava/lang/String;

.field public mMLSDKService:LX/0rvx;

.field public mMLSDKServiceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->mMLSDKEngineType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->mMLSDKServiceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->mMLSDKOutputType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->mIntelligentURL:Ljava/lang/String;

    return-void
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
    .locals 1

    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->mMLSDKEngineType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->mMLSDKOutputType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->mMLSDKServiceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->mIntelligentURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0roD;->LIZ()LX/0roB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->mMLSDKService:LX/0rvx;

    :cond_0
    return-void
.end method

.method public getIntelligentInput(Lorg/json/JSONObject;LX/0rtT;)I
    .locals 9

    const-string v1, "origin_speed_test"

    invoke-virtual {p2}, LX/0rtT;->LIZIZ()Ljava/util/Map;

    move-result-object v4

    const/4 v8, -0x1

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

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v3}, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "init_rtt"

    const/4 v2, 0x1

    invoke-direct {p0, p1, v5, v2}, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    move-result v0

    float-to-double v0, v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "close_rtt"

    invoke-direct {p0, p1, v5, v2}, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mss"

    invoke-direct {p0, p1, v1, v2}, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "inner"

    invoke-direct {p0, p1, v0, v2}, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "inner_time"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "origin"

    invoke-direct {p0, p1, v0, v2}, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->parseIntelligentInputFloat(Lorg/json/JSONObject;Ljava/lang/String;I)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "origin_time"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "apply_start"

    invoke-direct {p0, p1, v0, v3}, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->parseIntelligentInputString(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "apply_end"

    invoke-direct {p0, p1, v0, v3}, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->parseIntelligentInputString(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

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

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v0, v5

    long-to-float v2, v0

    const/4 v5, 0x0

    cmpg-float v0, v2, v5

    if-gez v0, :cond_0

    return v8

    :cond_0
    const-string v1, "apply_duration"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "node_type"

    invoke-direct {p0, p1, v2, v3}, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->parseIntelligentInputString(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

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

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :catch_0
    :cond_3
    return v8
.end method

.method public preloadEnv()V
    .locals 1

    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->mMLSDKService:LX/0rvx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rvx;->preloadEnv()V

    :cond_0
    return-void
.end method

.method public runAsync(Ljava/util/Map;Lcom/ss/bduploader/smartserver/SmartServiceListener;)V
    .locals 0

    return-void
.end method

.method public runAsyncJsonObject(Lorg/json/JSONObject;Lcom/ss/bduploader/smartserver/SmartServiceListener;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public runSync(Ljava/util/Map;)F
    .locals 5

    new-instance v4, LX/0rtT;

    invoke-direct {v4}, LX/0rtT;-><init>()V

    invoke-virtual {v4}, LX/0rtT;->LIZIZ()Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->mMLSDKService:LX/0rvx;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rvx;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->mMLSDKService:LX/0rvx;

    invoke-virtual {v0, v4}, LX/0rvx;->runSync(LX/0rtT;)LX/0rqs;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->mMLSDKOutputType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "classify"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "regression"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0rqs;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0rqs;->LIZLLL:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_1
    return v1

    :cond_2
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0rqs;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/0rqs;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v0, "false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    return v1

    :cond_3
    const-string v0, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    return v1
.end method

.method public runSyncJsonObject(Lorg/json/JSONObject;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public serviceEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->mMLSDKService:LX/0rvx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rvx;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setIntValue(II)V
    .locals 0

    return-void
.end method

.method public setStringValue(ILjava/lang/String;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iput-object p2, p0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->mIntelligentURL:Ljava/lang/String;

    return-void

    :pswitch_1
    iput-object p2, p0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->mMLSDKOutputType:Ljava/lang/String;

    return-void

    :pswitch_2
    iput-object p2, p0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->mMLSDKServiceName:Ljava/lang/String;

    return-void

    :pswitch_3
    iput-object p2, p0, Lcom/ss/bduploader/smartserver/SmartServiceWrapper;->mMLSDKEngineType:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
