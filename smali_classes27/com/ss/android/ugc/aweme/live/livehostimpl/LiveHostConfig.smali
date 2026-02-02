.class public Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/IHostConfig;


# instance fields
.field public final LL:LX/0rTi;

.field public volatile LLILIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0rTi;

    invoke-direct {v0}, LX/0rTi;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostConfig;->LL:LX/0rTi;

    return-void
.end method


# virtual methods
.method public final Dc()I
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJJLIIL()Z

    move-result v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJIIJJI()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Gg2()LX/0qin;
    .locals 4

    invoke-static {}, LX/0qqD;->LIZ()Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;

    move-result-object v0

    new-instance v3, LX/0qin;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;->enable:Z

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;->skylightInsert:Z

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/FollowTopliveBubbleConfig;->toplivesInsert:Z

    invoke-direct {v3, v2, v1, v0}, LX/0qin;-><init>(ZZZ)V

    return-object v3
.end method

.method public final Il0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/bytedance/crash/Npth;->removeTag(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized JX()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostConfig;->LLILIL:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a4()LX/0qzP;

    move-result-object v2

    const-string v1, "live_enable_launch_parasitic_modules"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v1}, LX/0qzP;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveParasiticModuleLaunchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveParasiticModuleLaunchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveParasiticModuleLaunchService;->LIZ()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "error_msg"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ttlive_live_launch_parasitic_modules"

    invoke-static {v3, v0, v2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostConfig;->LLILIL:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ek1()V
    .locals 2

    new-instance v1, LX/0qnL;

    invoke-direct {v1}, LX/0qnL;-><init>()V

    sget-object v0, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    return-void
.end method

.method public final fM()LX/0rTN;
    .locals 8

    new-instance v7, LX/0rTN;

    invoke-direct {v7}, LX/0rTN;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJFF:Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LIZ:Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, LX/0gLu;->LJIIIIZZ()LX/0gLu;

    move-result-object v0

    invoke-virtual {v0}, LX/0gLu;->getSpeed()D

    move-result-wide v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->getAutoBitrateSetLive()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;

    move-result-object v4

    cmpg-double v0, v5, v1

    if-lez v0, :cond_0

    if-eqz v4, :cond_0

    iget-wide v2, v4, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;->firstParam:D

    mul-double/2addr v2, v5

    mul-double/2addr v2, v5

    mul-double/2addr v2, v5

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;->secondParam:D

    mul-double/2addr v0, v5

    mul-double/2addr v0, v5

    add-double/2addr v2, v0

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;->thirdParam:D

    mul-double/2addr v0, v5

    add-double/2addr v2, v0

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;->fourthParam:D

    add-double/2addr v2, v0

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;->minBitrate:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    :cond_0
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, LX/0gHX;->LJ()I

    move-result v0

    iput-wide v1, v7, LX/0rTN;->LIZ:D

    iput v0, v7, LX/0rTN;->LIZIZ:I

    return-object v7
.end method

.method public final h20(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    nop

    invoke-static {p1}, LX/0Y2P;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/crash/Npth;->addImportTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final rE0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p3, :cond_0

    sget-object v2, LX/0d66;->ANCHOR:LX/0d66;

    :goto_0
    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    const-string v0, "performance"

    invoke-interface {v1, v2, p1, p2, v0}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->Xq1(LX/0d66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, LX/0d66;->LIVE:LX/0d66;

    goto :goto_0
.end method

.method public final wH1()Z
    .locals 3

    sget-object v2, LX/0aT1;->LIZ:LX/0aT1;

    const-string v1, "LiveHostConfig"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0aT1;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;LX/0aT4;)Z

    move-result v0

    return v0
.end method

.method public final xS1()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0Xl0;

    invoke-static {v0}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xl0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Xl0;->getConfig()LX/0BCD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0Xl0;->getConfig()LX/0BCD;

    move-result-object v0

    iget-object v1, v0, LX/0BCD;->LIZ:Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final xi2()Z
    .locals 4

    const-class v0, Lwebcast/api/room/LivePodcastResponse$ResponseData;

    const/4 v3, -0x1

    const-string v2, "live_podcast_response"

    invoke-static {v3, v0, v2}, LX/0YMk;->LJIILIIL(ILjava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/api/room/LivePodcastResponse$ResponseData;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lwebcast/api/room/LivePodcastResponse$ResponseData;->canBeLivePodcast:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lwebcast/api/room/LivePodcastResponse$ResponseData;->canBeLivePodcast:Z

    return v0

    :cond_0
    const-class v0, Lwebcast/api/room/LivePodcastResponse;

    invoke-static {v3, v0, v2}, LX/0YMk;->LJIILIIL(ILjava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/room/LivePodcastResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lwebcast/api/room/LivePodcastResponse;->data:Lwebcast/api/room/LivePodcastResponse$ResponseData;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lwebcast/api/room/LivePodcastResponse$ResponseData;->canBeLivePodcast:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lwebcast/api/room/LivePodcastResponse$ResponseData;->canBeLivePodcast:Z

    return v0

    :cond_1
    return v2
.end method

.method public final zL1()LX/0cUS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostConfig;->LL:LX/0rTi;

    return-object v0
.end method
