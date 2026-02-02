.class public final Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/SandboxServiceEmptyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Yb2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Lcom/google/gson/n;)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0RBP;)V
    .locals 0

    return-void
.end method

.method public appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService$DefaultImpls;->appendDataFlowId(Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public appendDataFlowId(Landroid/content/Intent;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService$DefaultImpls;->appendDataFlowId(Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;Landroid/content/Intent;I)V

    return-void
.end method

.method public appendDataFlowId(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService$DefaultImpls;->appendDataFlowId(Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public appendDataFlowId(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService$DefaultImpls;->appendDataFlowId(Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public appendDataFlowId(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService$DefaultImpls;->appendDataFlowId(Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public dataFlowIDInterceptor(Ljava/lang/String;)LX/0Yb2;
    .locals 1

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService$DefaultImpls;->dataFlowIDInterceptor(Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;Ljava/lang/String;)LX/0Yb2;

    move-result-object v0

    return-object v0
.end method

.method public needInterceptBySandbox(Landroid/content/Intent;I)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService$DefaultImpls;->needInterceptBySandbox(Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;Landroid/content/Intent;I)Z

    move-result v0

    return v0
.end method
