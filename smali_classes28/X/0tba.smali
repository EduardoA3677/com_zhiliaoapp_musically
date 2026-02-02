.class public final LX/0tba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0q3K;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILJJIL(LX/0szZ;)V
    .locals 3

    new-instance v2, LX/0tbe;

    invoke-direct {v2, p1}, LX/0tbe;-><init>(LX/0szZ;)V

    const-class v1, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPIPOShareConsentService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPIPOShareConsentService;

    :goto_0
    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPIPOShareConsentService;->LIZ(LX/0tbe;)V

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LLLZIL:Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PIPOShareConsentServiceImp;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPIPOShareConsentService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLZIL:Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PIPOShareConsentServiceImp;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PIPOShareConsentServiceImp;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PIPOShareConsentServiceImp;-><init>()V

    sput-object v0, LX/06ZN;->LLLZIL:Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PIPOShareConsentServiceImp;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LLLZIL:Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PIPOShareConsentServiceImp;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJIJ(Landroid/content/Intent;)V
    .locals 2

    const v1, 0x4800260b

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    return-void
.end method

.method public final LJIJJ(Landroid/webkit/WebView;)V
    .locals 2

    const-string v1, "402681856"

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final appendDataFlowId(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
