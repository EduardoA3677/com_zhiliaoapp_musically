.class public Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public effectFaceLevel:Ljava/lang/String;

.field public effectMattingLevel:Ljava/lang/String;

.field public effectModelDownGradeCnt:I

.field public effectModelInitCnt:I

.field public effectModelUpGradeCnt:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDiffMetric(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;-><init>()V

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;->effectMattingLevel:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;->effectMattingLevel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;->effectFaceLevel:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;->effectFaceLevel:Ljava/lang/String;

    iget v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;->effectModelDownGradeCnt:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;->effectModelDownGradeCnt:I

    sub-int/2addr v1, v0

    iput v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;->effectModelDownGradeCnt:I

    iget v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;->effectModelUpGradeCnt:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;->effectModelUpGradeCnt:I

    sub-int/2addr v1, v0

    iput v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;->effectModelUpGradeCnt:I

    iget v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;->effectModelInitCnt:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;->effectModelInitCnt:I

    sub-int/2addr v1, v0

    iput v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;->effectModelInitCnt:I

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static updateMetric(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;->effectMattingLevel:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;->effectMattingLevel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;->effectFaceLevel:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;->effectFaceLevel:Ljava/lang/String;

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;->effectModelDownGradeCnt:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;->effectModelDownGradeCnt:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;->effectModelUpGradeCnt:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;->effectModelUpGradeCnt:I

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;->effectModelInitCnt:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;->effectModelInitCnt:I

    :cond_0
    return-void
.end method


# virtual methods
.method public toJSONString()Ljava/lang/String;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "effect_face_model_level"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;->effectFaceLevel:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "effect_matting_model_level"

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;->effectMattingLevel:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "effect_model_default_cnt"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;->effectModelInitCnt:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "effect_model_upgrade_cnt"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;->effectModelUpGradeCnt:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "effect_model_downgrade_cnt"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSAdaptiveStrategyMetric;->effectModelDownGradeCnt:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
