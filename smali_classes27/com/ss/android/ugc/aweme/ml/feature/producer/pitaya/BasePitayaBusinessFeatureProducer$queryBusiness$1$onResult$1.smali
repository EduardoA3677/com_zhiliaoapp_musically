.class public final Lcom/ss/android/ugc/aweme/ml/feature/producer/pitaya/BasePitayaBusinessFeatureProducer$queryBusiness$1$onResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYPackageCallback;


# instance fields
.field public final synthetic this$0:LX/0rtD;


# direct methods
.method public constructor <init>(LX/0rtD;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/feature/producer/pitaya/BasePitayaBusinessFeatureProducer$queryBusiness$1$onResult$1;->this$0:LX/0rtD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestUpdate fail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void
.end method
