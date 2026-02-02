.class public final Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$downloadModel$hostSetupListener$1$onHostSetup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYPackageCallback;


# instance fields
.field public final synthetic $businessName:Ljava/lang/String;

.field public final synthetic $callback:LX/0rr1;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;Ljava/lang/String;LX/0rr1;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$downloadModel$hostSetupListener$1$onHostSetup$1;->this$0:Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$downloadModel$hostSetupListener$1$onHostSetup$1;->$businessName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$downloadModel$hostSetupListener$1$onHostSetup$1;->$callback:LX/0rr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$downloadModel$hostSetupListener$1$onHostSetup$1;->this$0:Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;->LJII:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$downloadModel$hostSetupListener$1$onHostSetup$1;->$businessName:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$downloadModel$hostSetupListener$1$onHostSetup$1$onResult$1;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$downloadModel$hostSetupListener$1$onHostSetup$1;->$callback:LX/0rr1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$downloadModel$hostSetupListener$1$onHostSetup$1;->this$0:Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;

    invoke-direct {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$downloadModel$hostSetupListener$1$onHostSetup$1$onResult$1;-><init>(LX/0rr1;Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;Ljava/lang/String;)V

    invoke-interface {v4, v3, v2}, Lcom/bytedance/pitaya/api/IPitayaCore;->downloadPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$downloadModel$hostSetupListener$1$onHostSetup$1;->$callback:LX/0rr1;

    new-instance v1, LX/0rqs;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0rqs;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, v1, LX/0rqs;->LIZ:I

    invoke-interface {v2, v1}, LX/0rr1;->LIZ(LX/0rqs;)V

    return-void
.end method
