.class public final Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static appendDataFlowId(Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object p1
.end method

.method public static appendDataFlowId(Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;Landroid/content/Intent;I)V
    .locals 0

    return-void
.end method

.method public static appendDataFlowId(Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static appendDataFlowId(Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static appendDataFlowId(Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public static dataFlowIDInterceptor(Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;Ljava/lang/String;)LX/0Yb2;
    .locals 0

    sget-object p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService$dataFlowIDInterceptor$1;->LL:Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService$dataFlowIDInterceptor$1;

    return-object p0
.end method

.method public static needInterceptBySandbox(Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;Landroid/content/Intent;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
