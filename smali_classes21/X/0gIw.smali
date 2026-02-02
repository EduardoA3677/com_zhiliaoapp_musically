.class public final LX/0gIw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAudioUrlProcessor()LX/0gGG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final createSubUrlProcessor()LX/0gGN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final createVideoUrlProcessor()LX/0gE9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic disableSleepResume(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic enableByteVc1FailCheckCountPolicy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic enableFileIoOpt(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic enableForceUseH264CheckPolicy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic enableForceUseH264Global()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAverageSpeedInKBps()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBindCpuCore()LX/0gGM;
    .locals 1

    sget-object v0, LX/0gGM;->LIZ:LX/0gGP;

    return-object v0
.end method

.method public final synthetic getDashProcessUrlData(Ljava/lang/String;ZJ)LX/0gFQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getISimPlayerPlaySessionConfig(Z)LX/0gLU;
    .locals 1

    new-instance v0, LX/0gLU;

    invoke-direct {v0}, LX/0gLU;-><init>()V

    return-object v0
.end method

.method public final getPlayerConfig(LX/0gJu;ZZ)LX/0gLj;
    .locals 4

    new-instance v3, LX/0gLj;

    invoke-direct {v3}, LX/0gLj;-><init>()V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sget-object v0, LX/0ZsA;->ExoPlayer:LX/0ZsA;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x3

    const/16 v0, 0x3e8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    iput-object v2, v3, LX/0gLj;->LJFF:Landroid/util/SparseIntArray;

    iput-object p1, v3, LX/0gLj;->LIZIZ:LX/0gJu;

    sget-object v0, LX/0gHb;->LIZ:Landroid/app/Application;

    iput-object v0, v3, LX/0gLj;->LIZ:Landroid/content/Context;

    return-object v3

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final getPlayerType()I
    .locals 1

    sget-object v0, LX/0ZsA;->ExoPlayer:LX/0ZsA;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPreRenderConfig()LX/0gPe;
    .locals 1

    new-instance v0, LX/0gIx;

    invoke-direct {v0, p0}, LX/0gIx;-><init>(Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;)V

    return-object v0
.end method

.method public final synthetic getProcessUrlData(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;)LX/0gFQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProperResolution(Ljava/lang/String;LX/0gFu;)LX/0gXd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getTTPlayerPlan()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getThumbCacheDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoPlayAddr(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;LX/0gJu;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddrBytevc1()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0gDv;->LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0gDv;->LIZ(LX/0gJu;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddrBytevc1()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddrH264()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic isCacheAboveOrComplete(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic isForceHdrOff()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isHttpsVideoUrlModel(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPlayerPreferchTtsAudio()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPluginApplied()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onRecordFirstFrameTime(Ljava/lang/String;JLjava/lang/String;ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic onRecordFirstFrameTime(Ljava/lang/String;JLjava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final onRecordPrepareTime(Ljava/lang/String;JLjava/lang/String;ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic onRecordPrepareTime(Ljava/lang/String;JLjava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic perfEventEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic perfEventEnabledInPlayRequest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final recordMiscLog(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
