.class public final Lcom/ss/android/ugc/aweme/ml/feature/producer/pitaya/BasePitayaBusinessFeatureProducer$queryBusiness$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYPackageCallback;


# instance fields
.field public final synthetic this$0:LX/0rtD;


# direct methods
.method public constructor <init>(LX/0rtD;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/feature/producer/pitaya/BasePitayaBusinessFeatureProducer$queryBusiness$1;->this$0:LX/0rtD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 5

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0rtC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/pitaya/api/IPitayaCore;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/producer/pitaya/BasePitayaBusinessFeatureProducer$queryBusiness$1;->this$0:LX/0rtD;

    invoke-virtual {v0}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getProducerName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;-><init>(ZLorg/json/JSONObject;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/ml/feature/producer/pitaya/BasePitayaBusinessFeatureProducer$queryBusiness$1$onResult$1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/producer/pitaya/BasePitayaBusinessFeatureProducer$queryBusiness$1;->this$0:LX/0rtD;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ml/feature/producer/pitaya/BasePitayaBusinessFeatureProducer$queryBusiness$1$onResult$1;-><init>(LX/0rtD;)V

    invoke-interface {v4, v3, v2, v1}, Lcom/bytedance/pitaya/api/IPitayaCore;->requestUpdate(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYRequestConfig;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    return-void
.end method
