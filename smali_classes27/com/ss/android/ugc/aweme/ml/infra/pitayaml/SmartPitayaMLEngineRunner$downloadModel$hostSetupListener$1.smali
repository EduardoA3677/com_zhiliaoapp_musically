.class public final Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$downloadModel$hostSetupListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;


# instance fields
.field public final synthetic $callback:LX/0rr1;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;LX/0rr1;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$downloadModel$hostSetupListener$1;->this$0:Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$downloadModel$hostSetupListener$1;->$callback:LX/0rr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostSetup(Z)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$downloadModel$hostSetupListener$1;->this$0:Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;->LJFF:Ljava/lang/String;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;->LJII:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$downloadModel$hostSetupListener$1$onHostSetup$1;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$downloadModel$hostSetupListener$1;->this$0:Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$downloadModel$hostSetupListener$1;->$callback:LX/0rr1;

    invoke-direct {v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner$downloadModel$hostSetupListener$1$onHostSetup$1;-><init>(Lcom/ss/android/ugc/aweme/ml/infra/pitayaml/SmartPitayaMLEngineRunner;Ljava/lang/String;LX/0rr1;)V

    invoke-interface {v3, v4, v2}, Lcom/bytedance/pitaya/api/IPitayaCore;->queryPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;

    invoke-virtual {v0, p0}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->unregisterHostSetupListener(Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;)V

    return-void
.end method
