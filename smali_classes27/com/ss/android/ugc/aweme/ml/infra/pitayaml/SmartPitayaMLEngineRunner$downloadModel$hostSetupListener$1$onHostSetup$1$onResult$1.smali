.class public final Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$downloadModel$hostSetupListener$1$onHostSetup$1$onResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYPackageCallback;


# instance fields
.field public final synthetic $businessName:Ljava/lang/String;

.field public final synthetic $callback:LX/0rr1;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;


# direct methods
.method public constructor <init>(LX/0rr1;Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$downloadModel$hostSetupListener$1$onHostSetup$1$onResult$1;->$callback:LX/0rr1;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$downloadModel$hostSetupListener$1$onHostSetup$1$onResult$1;->this$0:Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$downloadModel$hostSetupListener$1$onHostSetup$1$onResult$1;->$businessName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$downloadModel$hostSetupListener$1$onHostSetup$1$onResult$1;->$callback:LX/0rr1;

    new-instance v1, LX/0rqs;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0rqs;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v0

    :goto_0
    iput v0, v1, LX/0rqs;->LIZ:I

    invoke-interface {v2, v1}, LX/0rr1;->LIZ(LX/0rqs;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
