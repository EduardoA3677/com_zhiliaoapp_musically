.class public Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$StreamStrategyFeatureProducer;
.super Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamStrategyFeatureProducer"
.end annotation


# instance fields
.field public final FEATURE_GROUP_NAME:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;-><init>()V

    const-string v0, "live_stream_strategy_feature_group"

    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/smartStrategy/PitayaWrapper$StreamStrategyFeatureProducer;->FEATURE_GROUP_NAME:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDictFeature(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->inst()Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;

    move-result-object v2

    const-string v1, "2"

    const-string v0, ""

    invoke-virtual {v2, p2, v1, v0}, Lcom/ss/videoarch/strategy/featureCenter/FeatureFactory;->featureFetch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_stream_strategy_feature_group"

    return-object v0
.end method

.method public getNumericFeature(Ljava/lang/String;Lorg/json/JSONObject;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSeqFeature(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStringFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
