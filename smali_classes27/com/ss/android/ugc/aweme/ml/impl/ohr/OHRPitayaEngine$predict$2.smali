.class public final Lcom/ss/android/ugc/aweme/ml/impl/ohr/OHRPitayaEngine$predict$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYTaskResultCallback;


# instance fields
.field public final synthetic $startTime:LX/01lt;

.field public final synthetic this$0:LX/0a9D;


# direct methods
.method public constructor <init>(LX/01lt;LX/0a9D;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/impl/ohr/OHRPitayaEngine$predict$2;->$startTime:LX/01lt;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ml/impl/ohr/OHRPitayaEngine$predict$2;->this$0:LX/0a9D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ml/impl/ohr/OHRPitayaEngine$predict$2;->$startTime:LX/01lt;

    iget-wide v2, v2, LX/01lt;->element:J

    sub-long/2addr v0, v2

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    :cond_0
    sget v2, LX/08XI;->LIZ:I

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    sget-object v2, LX/0rqT;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/SmartOHRService;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ml/api/SmartOHRService;->LIZLLL()LX/0s9g;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v2, v3, LX/0s9g;->LIZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v2, v3, LX/0s9g;->LIZIZ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v2, v3, LX/0s9g;->LIZJ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_0
    sget-object v2, Lcom/ss/android/ugc/aweme/ml/api/PitayaFeatureCenterService;->Companion:LX/0ZwY;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0ZwX;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IPitayaFeatureCenterService;

    invoke-interface {v2, v6, v5, v4}, Lcom/ss/android/ugc/aweme/ml/api/IPitayaFeatureCenterService;->onSlideSpeedUpdate(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "slide speed velocity="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " slide speed velocityX="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " slide speed velocityY="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_a

    if-eqz p3, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v3

    :goto_1
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ml/impl/ohr/OHRPitayaEngine$predict$2;->this$0:LX/0a9D;

    sget-boolean v2, LX/0s9c;->LIZ:Z

    if-eqz v2, :cond_2

    sget-object v2, LX/0s9c;->LIZJ:LX/0s9h;

    if-eqz v2, :cond_2

    iput v3, v2, LX/0s9h;->LJFF:I

    iput-wide v0, v2, LX/0s9h;->LIZLLL:J

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "rst"

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    :cond_3
    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/ml/impl/ohr/OHRPitayaEngine$predict$2;->this$0:LX/0a9D;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v6, 0x0

    const/4 v5, -0x1

    if-nez v3, :cond_9

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    move-object v5, v6

    move-object v4, v6

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "score_map"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_a

    new-instance v7, LX/0s9e;

    invoke-direct {v7, v4}, LX/0s9e;-><init>(I)V

    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v0, "left"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const-string v0, "right"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v9, 0x2

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    new-instance v1, LX/0s9f;

    double-to-float v0, v2

    invoke-direct {v1, v0, v10, v9}, LX/0s9f;-><init>(FLjava/lang/String;I)V

    invoke-virtual {v7, v1}, LX/0s9e;->LIZ(LX/0s9f;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, v7, LX/0s9e;->LIZIZ:LX/0s9f;

    iget v1, v0, LX/0s9f;->LIZ:I

    iget v0, v0, LX/0s9f;->LIZJ:F

    invoke-static {v0, v4, v1, v2, v3}, LX/0s9c;->LIZ(FIIJ)V

    iget-object v0, v8, LX/0s9i;->LIZIZ:LX/0s9x;

    if-eqz v0, :cond_a

    invoke-interface {v0, v7}, LX/0s9x;->LIZ(LX/0s9e;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v6, v5, v4, v0, v1}, LX/0s9c;->LIZ(FIIJ)V

    return-void

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v6, v5, v4, v0, v1}, LX/0s9c;->LIZ(FIIJ)V

    :cond_a
    return-void
.end method
