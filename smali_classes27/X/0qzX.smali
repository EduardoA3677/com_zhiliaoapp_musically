.class public final LX/0qzX;
.super LX/0rX7;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0rX7;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0qzY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveColdBootApiOptConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveColdBootApiOptConfig;->settingsApiOptEnable:Z

    if-eqz v0, :cond_0

    const-string v0, "/webcast/setting/v2/"

    return-object v0

    :cond_0
    const-string v0, "/webcast/setting/"

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->J3()LX/0RV3;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0RV3;->LIZ(Ljava/util/Map;)V

    sget-object v0, LX/0qzY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveColdBootApiOptConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveColdBootApiOptConfig;->settingsApiOptEnable:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0qzY;->LIZ()Z

    move-result v3

    sget-object v2, LX/0qzY;->LIZJ:Ljava/lang/String;

    if-nez v2, :cond_0

    sget-object v0, LX/0qzY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "live_seting_api_ver_ctr_code"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    sput-object v2, LX/0qzY;->LIZJ:Ljava/lang/String;

    const-string v1, "force_full"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "client_setting_desc"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v4
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;
    .locals 1

    iget-object v0, p0, LX/0qzX;->LIZ:Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    sget-object v0, LX/0qzY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveColdBootApiOptConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveColdBootApiOptConfig;->settingsApiOptEnable:Z

    return v0
.end method

.method public final LJ(LX/0Qhy;)V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/request_combine/request/individual/FetchLiveSettingRequest;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/request_combine/request/individual/FetchLiveSettingRequest;-><init>(LX/0qyK;)V

    invoke-virtual {p1, v1}, LX/0XGB;->LIZ(LX/0XGK;)V

    return-void
.end method

.method public final LJFF(LX/0Qhy;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x194

    if-ne v1, v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/request_combine/request/individual/FetchLiveSettingRequest;

    sget-object v0, LX/0qyK;->V1:LX/0qyK;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/request_combine/request/individual/FetchLiveSettingRequest;-><init>(LX/0qyK;)V

    invoke-virtual {p1, v1}, LX/0XGB;->LIZ(LX/0XGK;)V

    return-void

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/request_combine/request/individual/FetchLiveSettingRequest;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/request_combine/request/individual/FetchLiveSettingRequest;-><init>(LX/0qyK;)V

    invoke-virtual {p1, v1}, LX/0XGB;->LIZ(LX/0XGK;)V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;)V
    .locals 5

    sget-object v0, LX/0qzY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveColdBootApiOptConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveColdBootApiOptConfig;->settingsApiOptEnable:Z

    const/16 v1, 0xc8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;->getData()Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->getLiveSettingV2()Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModelV2;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v0, v4, Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;->httpCode:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a4()LX/0qzP;

    move-result-object v3

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS69S0200000_26;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;->getData()Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->getLiveSetting()Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;->httpCode:I

    if-ne v0, v1, :cond_0

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

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0qzW;

    invoke-direct {v0, v2, v3}, LX/0qzW;-><init>(LX/0qzP;Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;)Z
    .locals 4

    sget-object v0, LX/0qzY;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveColdBootApiOptConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveColdBootApiOptConfig;->settingsApiOptEnable:Z

    const/16 v3, 0xc8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;->getData()Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->getLiveSettingV2()Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModelV2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModelV2;->getLiveSetting()Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingResponseV2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iput-object v1, p0, LX/0qzX;->LIZ:Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;->httpCode:I

    if-ne v0, v3, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModelV2;->getLiveSetting()Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingResponseV2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModelV2;->getLiveSetting()Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingResponseV2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineModel;->getData()Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/request_combine/model/SettingCombineDataModel;->getLiveSetting()Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;->getLiveSetting()Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iput-object v1, p0, LX/0qzX;->LIZ:Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/request_combine/BaseCombineMode;->httpCode:I

    if-ne v0, v3, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;->getLiveSetting()Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/request_combine/model/LiveSettingCombineModel;->getLiveSetting()Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    goto :goto_0
.end method
