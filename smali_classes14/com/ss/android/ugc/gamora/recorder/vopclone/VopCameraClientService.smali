.class public final Lcom/ss/android/ugc/gamora/recorder/vopclone/VopCameraClientService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/audio/IVopCameraClientService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/services/audio/IVopCameraClientService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/services/audio/IVopCameraClientService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/audio/IVopCameraClientService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->H8:Lcom/ss/android/ugc/gamora/recorder/vopclone/VopCameraClientService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/services/audio/IVopCameraClientService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->H8:Lcom/ss/android/ugc/gamora/recorder/vopclone/VopCameraClientService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/gamora/recorder/vopclone/VopCameraClientService;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/recorder/vopclone/VopCameraClientService;-><init>()V

    sput-object v0, LX/06ZN;->H8:Lcom/ss/android/ugc/gamora/recorder/vopclone/VopCameraClientService;

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
    sget-object v0, LX/06ZN;->H8:Lcom/ss/android/ugc/gamora/recorder/vopclone/VopCameraClientService;

    return-object v0
.end method


# virtual methods
.method public final genVopSdkSavePath()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v2

    sget-object v1, LX/0TB1;->VOP_CLONE:LX/0TB1;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/0Ffu;->LJII(LX/0TB1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentUserId()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSDKVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getSDKVersion()V

    const-string v0, "2"

    return-object v0
.end method

.method public final getUserTTToken()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getUserTTToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final initDownloadableModel()V
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->initDownloadableModel()V

    return-void
.end method

.method public final initVESdk()V
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJJLI()V

    return-void
.end method
