.class public final LX/0bXW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0bXW;

    sget-object v1, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v1}, LX/126I;->isOffline()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/126I;->isRegressionTest()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LX/0bXW;->LIZ:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, LX/0bXW;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LIZ:LX/0asb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0asb;->LIZIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;

    move-result-object v1

    const-string v2, "Streak"

    if-eqz v1, :cond_1

    sget-object v0, LX/0XH2;->ERROR:LX/0XH2;

    invoke-interface {v1, v0, v2, p0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LJIJJ(LX/0XH2;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;->LIZ:LX/0ife;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ife;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    invoke-interface {v1, v0, v2, p0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LIZ:LX/0asb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0asb;->LIZIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;

    move-result-object v1

    const-string v2, "Streak"

    if-eqz v1, :cond_0

    sget-object v0, LX/0XH2;->ERROR:LX/0XH2;

    invoke-interface {v1, v0, v2, p0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LJIJJ(LX/0XH2;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;->LIZ:LX/0ife;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ife;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-interface {v1, v0, v2, p0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LIZ:LX/0asb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0asb;->LIZIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;

    move-result-object v1

    const-string v2, "Streak"

    if-eqz v1, :cond_0

    sget-object v0, LX/0XH2;->ERROR:LX/0XH2;

    invoke-interface {v1, v0, v2, p0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LJIJJ(LX/0XH2;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;->LIZ:LX/0ife;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ife;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-interface {v1, v0, v2, p0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method
