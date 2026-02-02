.class public final Lcom/bytedance/android/live/ai/api/pitaya/feature/LiveFeatureCenter$createLiveFeatureProducers$1$1;
.super Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;
.source "SourceFile"


# instance fields
.field public final synthetic $groupName:Ljava/lang/String;

.field public final synthetic $producerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Zsp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LX/0Zsp;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/live/ai/api/pitaya/feature/LiveFeatureCenter$createLiveFeatureProducers$1$1;->$producerMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/bytedance/android/live/ai/api/pitaya/feature/LiveFeatureCenter$createLiveFeatureProducers$1$1;->$groupName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;-><init>()V

    return-void
.end method


# virtual methods
.method public getDictFeature(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/ai/api/pitaya/feature/LiveFeatureCenter$createLiveFeatureProducers$1$1;->$producerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zsp;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Zsp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/0Zso;

    invoke-virtual {v1, p2}, LX/0Zso;->LIZJ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/ai/api/pitaya/feature/LiveFeatureCenter$createLiveFeatureProducers$1$1;->$groupName:Ljava/lang/String;

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

    const-string v0, ""

    return-object v0
.end method
