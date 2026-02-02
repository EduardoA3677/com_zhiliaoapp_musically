.class public final LX/0a9D;
.super LX/0s9i;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0s9i;-><init>()V

    iput-object p1, p0, LX/0a9D;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0a9E;)V
    .locals 9

    iget-object v5, p1, LX/0a9E;->LIZ:Ljava/lang/Object;

    check-cast v5, [F

    new-instance v8, LX/01lt;

    invoke-direct {v8}, LX/01lt;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/01lt;->element:J

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    array-length v2, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, v5, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "inputParams"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v7

    iget-object v6, p0, LX/0a9D;->LIZJ:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    invoke-direct {v5, v4}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/ml/impl/ohr/OHRPitayaEngine$predict$2;

    invoke-direct {v4, v8, p0}, Lcom/ss/android/ugc/aweme/ml/impl/ohr/OHRPitayaEngine$predict$2;-><init>(LX/01lt;LX/0a9D;)V

    new-instance v3, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;-><init>(ZLjava/lang/String;F)V

    invoke-interface {v7, v6, v5, v3, v4}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method
