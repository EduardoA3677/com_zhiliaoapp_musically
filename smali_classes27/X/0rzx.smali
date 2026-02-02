.class public final LX/0rzx;
.super LX/0s03;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0s03;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "video"

    return-object v0
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "on_predict"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0rxw;)V
    .locals 11

    sget-object v0, LX/0NlV;->LIZIZ:LX/0NlW;

    iget-object v1, v0, LX/0NlW;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "aid"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v0

    const-string v2, "f_play"

    const/4 v1, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v2, v3, v1, v8}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "first_frame_duration"

    const-string v7, ""

    const/16 v9, 0x8

    move-object v10, v8

    invoke-static/range {v4 .. v10}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "first_frame_duration"

    invoke-virtual {p0, v4, v0}, LX/0s03;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v0

    invoke-static {v0, v2, v3, v1, v8}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "block_count"

    const-string v7, "pythia_feature"

    const/16 v9, 0x8

    move-object v10, v8

    invoke-static/range {v4 .. v10}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "block_count"

    invoke-virtual {p0, v4, v0}, LX/0s03;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v0

    invoke-static {v0, v2, v3, v1, v8}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "block_duration"

    const-string v7, "pythia_feature"

    const/16 v9, 0x8

    move-object v10, v8

    invoke-static/range {v4 .. v10}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "block_duration"

    invoke-virtual {p0, v1, v0}, LX/0s03;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/0s03;->LIZ()V

    return-void
.end method
