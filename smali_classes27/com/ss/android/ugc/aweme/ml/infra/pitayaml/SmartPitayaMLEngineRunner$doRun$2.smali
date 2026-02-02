.class public final Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$doRun$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYTaskResultCallback;


# instance fields
.field public final synthetic $begin:J

.field public final synthetic $callback:LX/0rr1;

.field public final synthetic $outputData:LX/0rqs;

.field public final synthetic $runBegin:J

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;JJLX/0rqs;LX/0rr1;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$doRun$2;->this$0:Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$doRun$2;->$runBegin:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$doRun$2;->$begin:J

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$doRun$2;->$outputData:LX/0rqs;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$doRun$2;->$callback:LX/0rr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 10

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$doRun$2;->this$0:Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$doRun$2;->$runBegin:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;->LIZLLL:J

    sget-boolean v0, LX/0rxU;->LIZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$doRun$2;->$begin:J

    sub-long/2addr v0, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "pitaya-ml sdk run, onTaskResult: cost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sdkCost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$doRun$2;->this$0:Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " success="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " errorCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resultJson="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_16

    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " enabledFetcher="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$doRun$2;->this$0:Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;->LJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", threadName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v4

    :cond_1
    if-eqz p1, :cond_14

    if-eqz v4, :cond_14

    const-string v8, "engine_type"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "bytedt"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const-string v1, "outputs"

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$doRun$2;->this$0:Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$doRun$2;->$outputData:LX/0rqs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v4, "class"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v1, "probability"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, LX/0rqs;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gt v0, v2, :cond_3

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0rqs;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float v0, v2

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v8, v7, LX/0rqs;->LIZJ:Ljava/util/Map;

    :cond_3
    iput v6, v7, LX/0rqs;->LIZ:I

    const-string v0, "byte_dt"

    iput-object v0, v7, LX/0rqs;->LJI:Ljava/lang/String;

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$doRun$2;->$callback:LX/0rr1;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$doRun$2;->$outputData:LX/0rqs;

    invoke-interface {v1, v0}, LX/0rr1;->LIZ(LX/0rqs;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$doRun$2;->this$0:Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$doRun$2;->$outputData:LX/0rqs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v7, "score_map"

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v2, :cond_b

    iput v6, v5, LX/0rqs;->LIZ:I

    invoke-virtual {v5}, LX/0rqs;->LIZ()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_3
    if-ge v6, v4, :cond_13

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v0, "name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    const-string v1, "raw"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "label"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, LX/0rqs;->LIZIZ:Ljava/lang/String;

    :cond_c
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Lorg/json/JSONObject;

    if-eqz v0, :cond_e

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    iput-object v8, v5, LX/0rqs;->LIZJ:Ljava/util/Map;

    :cond_e
    const-string v0, "value"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/0rqs;->LIZLLL:Ljava/lang/Float;

    :cond_f
    const-string v0, "result"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_10

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/0rqs;->LIZLLL:Ljava/lang/Float;

    :cond_10
    const-string v0, "binaryValue"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_11

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/0rqs;->LIZLLL:Ljava/lang/Float;

    :cond_11
    invoke-virtual {v5}, LX/0rqs;->LIZ()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    iput v6, v5, LX/0rqs;->LIZ:I

    :cond_13
    const-string v0, "bytenn"

    iput-object v0, v5, LX/0rqs;->LJI:Ljava/lang/String;

    goto/16 :goto_1

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$doRun$2;->$outputData:LX/0rqs;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v0

    :goto_7
    iput v0, v1, LX/0rqs;->LIZ:I

    goto/16 :goto_1

    :cond_15
    const/4 v0, -0x4

    goto :goto_7

    :cond_16
    move-object v0, v4

    goto/16 :goto_0
.end method
