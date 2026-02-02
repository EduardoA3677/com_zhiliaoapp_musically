.class public final LX/0UUi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J


# direct methods
.method public static final LIZ()V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLaunchRequestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLaunchRequestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorLaunchRequestSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1, v2}, LX/0aLS;->LJJIJIIJIL(JLjava/util/concurrent/TimeUnit;)LX/0aEB;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    sget-object v1, LX/0UUj;->LL:LX/0UUj;

    sget-object v0, LX/0UMm;->LL:LX/0UMm;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "anchor cold boot exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZIZ()V
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveJourneyColdBootOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveJourneyColdBootOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveJourneyColdBootOptSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getPodcastCache()Lwebcast/api/room/LivePodcastResponse$ResponseData;

    move-result-object v5

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->enableColdBoot()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    const-string v1, "LiveHostWsManager"

    const-string v0, "send ws cold boot"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ltikcast/api/anchor/AnchorColdBootReqMessage;

    invoke-direct {v1}, Ltikcast/api/anchor/AnchorColdBootReqMessage;-><init>()V

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Ltikcast/api/anchor/AnchorColdBootReqMessage;->useLivePodcastResponse:Z

    if-eqz v5, :cond_2

    iget-boolean v0, v5, Lwebcast/api/room/LivePodcastResponse$ResponseData;->canBeLivePodcast:Z

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, Ltikcast/api/anchor/AnchorColdBootReqMessage;->canBeLivePodcast:Z

    if-eqz v5, :cond_1

    iget-object v0, v5, Lwebcast/api/room/LivePodcastResponse$ResponseData;->liveScenario:Lwebcast/api/room/LiveScenario;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lwebcast/api/room/LiveScenario;->enableLiveVideo:Z

    if-ne v0, v4, :cond_1

    :goto_3
    iput-boolean v4, v1, Ltikcast/api/anchor/AnchorColdBootReqMessage;->enableLiveVideo:Z

    invoke-static {v1}, LX/0sD1;->LJ(Ljava/lang/Object;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/10SA;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LX/10SA;-><init>([BI)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->getLiveHostWsManager()LX/05UQ;

    move-result-object v0

    check-cast v0, LX/11DB;

    invoke-virtual {v0, v1}, LX/11DB;->LIZIZ(LX/10SA;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LJ()Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterApi;

    move-result-object v3

    if-eqz v5, :cond_6

    const/4 v2, 0x1

    iget-boolean v0, v5, Lwebcast/api/room/LivePodcastResponse$ResponseData;->canBeLivePodcast:Z

    if-ne v0, v4, :cond_7

    const/4 v1, 0x1

    :goto_4
    iget-object v0, v5, Lwebcast/api/room/LivePodcastResponse$ResponseData;->liveScenario:Lwebcast/api/room/LiveScenario;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lwebcast/api/room/LiveScenario;->enableLiveVideo:Z

    if-ne v0, v4, :cond_8

    :goto_5
    invoke-interface {v3, v2, v1, v4}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterApi;->notifyAnchorColdBoot(ZZZ)LX/0aLQ;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/livecenter/LiveCenterApi;

    invoke-static {v0}, LX/0aSi;->LIZJ(Ljava/lang/Class;)LX/0aLu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/0UUl;->LL:LX/0UUl;

    sget-object v0, LX/0UUm;->LL:LX/0UUm;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_6
    const/4 v2, 0x0

    :cond_7
    const/4 v1, 0x0

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    goto :goto_5
.end method
