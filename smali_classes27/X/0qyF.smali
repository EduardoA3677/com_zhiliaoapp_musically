.class public final LX/0qyF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qzP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, LX/0qxa;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final LIZIZ()LX/0qzU;
    .locals 1

    sget-object v0, LX/0qyG;->LIZ:LX/0qyG;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0qxa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingResponseV2;LY/ARunnableS11S1000000_26;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingResponseV2;->data:Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingData;

    if-eqz v1, :cond_1

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_1

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingData;->fullSettings:Lcom/google/gson/n;

    if-nez v2, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingData;->incrementSettings:Lcom/google/gson/n;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingData;->incrementSettings:Lcom/google/gson/n;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingData;->settingDesc:Ljava/lang/String;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingData;->updateType:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingData;->deletedKeys:Ljava/util/List;

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    move-object v7, p2

    invoke-interface/range {v0 .. v7}, LX/0qxa;->LLI(Landroid/content/Context;Lcom/google/gson/n;Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LY/ARunnableS11S1000000_26;)V

    return-void
.end method

.method public final LJ(DLjava/lang/String;)Z
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, p3, v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->KC0(Ljava/lang/String;Ljava/lang/Double;)Z

    move-result v0

    return v0
.end method

.method public final LJFF(DLjava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    invoke-virtual {v0, p3, p1, p2}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportDolphin(Ljava/lang/String;D)Z

    move-result v0

    return v0
.end method

.method public final LJI()LX/0qzQ;
    .locals 1

    sget-object v0, LX/0qyI;->LIZIZ:LX/0qyI;

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceKillswitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceKillswitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceKillswitch;->isWalletEntranceKillswitchEnabled()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    sget-object v0, LX/10Ny;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()LX/0R3X;
    .locals 3

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;->LIZ:Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;

    const-string v0, "follow_live_bubble"

    invoke-virtual {p0, v1, v0}, LX/0qyF;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;

    new-instance v2, LX/0R3X;

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;->expGroup:I

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/FollowLiveBubbleConfig;->diffTime:I

    invoke-direct {v2, v1, v0}, LX/0R3X;-><init>(II)V

    return-object v2
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingResponse;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingResponse;->data:Lcom/google/gson/n;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0qxa;->LJJLIIIJILLIZJL(Landroid/content/Context;Lcom/google/gson/n;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/ToolBarButtonWithTextExperiment;->hasText()Z

    move-result v0

    return v0
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;)Z
    .locals 3

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->KC0(Ljava/lang/String;Ljava/lang/Double;)Z

    move-result v0

    return v0
.end method
