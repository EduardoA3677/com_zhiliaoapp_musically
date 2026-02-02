.class public final LX/0qyI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qzQ;


# static fields
.field public static final LIZIZ:LX/0qyI;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qyI;

    invoke-direct {v0}, LX/0qyI;-><init>()V

    sput-object v0, LX/0qyI;->LIZIZ:LX/0qyI;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiveDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/RetrofitService;->createIRetrofitServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;->createNewRetrofit(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingApi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingApi;

    iput-object v0, p0, LX/0qyI;->LIZ:Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingApi;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0qyI;->LIZIZ(Landroid/content/Context;LX/0qyK;)V

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0qyK;)V
    .locals 7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->Ta1(Ljava/util/Map;)V

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    sget-object v0, LX/0qyK;->V1:LX/0qyK;

    const/4 v2, 0x1

    if-ne p2, v0, :cond_5

    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/0qyK;->V2:LX/0qyK;

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-nez v1, :cond_3

    if-nez v0, :cond_1

    invoke-interface {v6}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->ms2()Lcom/bytedance/android/livesdk/livesetting/performance/LiveColdBootApiOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveColdBootApiOptConfig;->settingsApiOptEnable:Z

    if-eqz v0, :cond_3

    :cond_1
    :goto_2
    const-string v5, "LiveSDKSettingManager"

    if-eqz v2, :cond_6

    invoke-interface {v6}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->PF()Z

    move-result v4

    invoke-interface {v6}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->Or0()Ljava/lang/String;

    move-result-object v2

    const-string v1, "force_full"

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "client_setting_desc"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on webcast settings requestV2: force_full - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " client_setting_desc - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qyI;->LIZ:Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingApi;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingApi;->querySettingsV2(Ljava/util/Map;)LX/14zc;

    move-result-object v1

    new-instance v0, LX/0qyH;

    invoke-direct {v0, p0, p1}, LX/0qyH;-><init>(LX/0qyI;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "on webcast settings requestV1"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qyI;->LIZ:Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingApi;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingApi;->querySettings(Ljava/util/Map;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0sMp;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0sMp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->Ta1(Ljava/util/Map;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0qyI;->LIZ:Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingApi;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/live/settings/LiveSDKSettingApi;->querySettings(Ljava/util/Map;)LX/14zc;

    move-result-object v1

    new-instance v0, LX/0qyJ;

    invoke-direct {v0, p1}, LX/0qyJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
