.class public final LX/0gJJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/Boolean;

.field public static LIZIZ:Ljava/lang/Boolean;


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 2

    sget-object v0, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v0}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v1

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->getPlayerType()LX/0gJu;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getVideoPlayAddr(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;LX/0gJu;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;LX/0gJu;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 1

    sget-object v0, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v0}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getVideoPlayAddr(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;LX/0gJu;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ()Z
    .locals 6

    sget-object v5, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v5}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getPlayerType()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v5}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->enableForceUseH264CheckPolicy()Z

    move-result v1

    invoke-virtual {v5}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->enableByteVc1FailCheckCountPolicy()Z

    invoke-virtual {v5}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->enableForceUseH264Global()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    sget-object v0, LX/0gJJ;->LIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, LX/0gKC;->LIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [LX/0gKo;

    new-instance v0, LX/0gKn;

    invoke-direct {v0}, LX/0gKn;-><init>()V

    aput-object v0, v2, v4

    new-instance v1, LX/0gKl;

    const-string v0, "video/hevc"

    invoke-direct {v1, v0}, LX/0gKl;-><init>(Ljava/lang/String;)V

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0gKm;->LIZ([LX/0gKo;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0gKC;->LIZ:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, LX/0gKC;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0gJJ;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0gHb;->LJII()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "hevc not supported."

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0gJJ;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    return v4

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    const/4 v4, 0x1

    return v4
.end method
