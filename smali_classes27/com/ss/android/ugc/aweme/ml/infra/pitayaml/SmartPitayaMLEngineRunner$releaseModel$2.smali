.class public final Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$releaseModel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYTaskResultCallback;


# instance fields
.field public final synthetic $businessName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$releaseModel$2;->this$0:Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$releaseModel$2;->$businessName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 0

    return-void
.end method
