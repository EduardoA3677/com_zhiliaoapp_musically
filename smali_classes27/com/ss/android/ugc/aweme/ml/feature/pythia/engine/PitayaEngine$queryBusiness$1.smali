.class public final Lcom/ss/android/ugc/aweme/ml/feature/pythia/engine/PitayaEngine$queryBusiness$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYPackageCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 4

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0rtC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/pitaya/api/IPitayaCore;

    new-instance v2, Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;-><init>(ZLorg/json/JSONObject;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/feature/pythia/engine/PitayaEngine$queryBusiness$1$onResult$1;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ml/feature/pythia/engine/PitayaEngine$queryBusiness$1$onResult$1;-><init>()V

    const-string v0, "dynamic_performance_score"

    invoke-interface {v3, v0, v2, v1}, Lcom/bytedance/pitaya/api/IPitayaCore;->requestUpdate(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    return-void
.end method
