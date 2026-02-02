.class public final LX/0rtN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rtQ;


# static fields
.field public static final LIZ:LX/0rtN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rtN;

    invoke-direct {v0}, LX/0rtN;-><init>()V

    sput-object v0, LX/0rtN;->LIZ:LX/0rtN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;LX/0s0C;)V
    .locals 7

    invoke-virtual {p0}, LX/0rtN;->isReady()Z

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object v0, LX/0rtC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/pitaya/api/IPitayaCore;

    new-instance v4, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    invoke-direct {v4, v6}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    new-instance v3, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;-><init>(ZLjava/lang/String;F)V

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/feature/pythia/engine/PitayaEngine$predict$1;

    invoke-direct {v1, v6, p2}, Lcom/ss/android/ugc/aweme/ml/feature/pythia/engine/PitayaEngine$predict$1;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "dynamic_performance_score"

    invoke-interface {v5, v0, v4, v3, v1}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    return-void
.end method

.method public final isReady()Z
    .locals 1

    sget-object v0, LX/0rtC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pitaya/api/IPitayaCore;

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->isReady()Z

    move-result v0

    return v0
.end method
