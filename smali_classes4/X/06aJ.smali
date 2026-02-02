.class public final LX/06aJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Lcom/ss/android/ugc/aweme/api/ISandboxService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/api/ISandboxService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/ISandboxService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLLZZIL:Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/InjectSandboxService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/api/ISandboxService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLZZIL:Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/InjectSandboxService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/InjectSandboxService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/InjectSandboxService;-><init>()V

    sput-object v0, LX/06ZN;->LLLZZIL:Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/InjectSandboxService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLLZZIL:Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/InjectSandboxService;

    return-object v0
.end method
