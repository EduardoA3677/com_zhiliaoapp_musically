.class public final Lcom/ss/android/ugc/aweme/unifiedauth/service/PopupInfoServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/unifiedauthapi/service/IPopupInfoService;


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInfoData;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/01Me;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "key_popup_info"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInfoData;

    invoke-static {v6, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInfoData;

    move-object v5, v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPopupInfo(keva: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "PopupInfoKeva"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "keva_value"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "get_popup_info_error"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_2
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/unifiedauth/service/PopupInfoServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInfoData;

    invoke-static {}, LX/10OD;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_edm_need_show_consent"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/service/PopupInfoServiceImpl;->LIZIZ:Z

    invoke-static {}, LX/10OD;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_edm_need_show_subscribe"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/service/PopupInfoServiceImpl;->LIZJ:Z

    invoke-static {}, LX/10OD;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_sms_need_show_consent"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/service/PopupInfoServiceImpl;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/service/PopupInfoServiceImpl;->LIZIZ:Z

    return v0
.end method

.method public final LIZIZ(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/unifiedauth/service/PopupInfoServiceImpl;->LIZJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEdmNeedShowSubscribe("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "EdmAndSmsPopupKeva"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/10OD;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_edm_need_show_subscribe"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/service/PopupInfoServiceImpl;->LIZLLL:Z

    return v0
.end method

.method public final LIZLLL(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/unifiedauth/service/PopupInfoServiceImpl;->LIZIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEdmNeedShowConsent("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "EdmAndSmsPopupKeva"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/10OD;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_edm_need_show_consent"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJ()V
    .locals 3

    const-string v0, "[SMS]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/serverpush/ISmsSettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/serverpush/ISmsSettingService;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/unifiedauth/service/PopupInfoServiceImpl;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/setting/serverpush/ISmsSettingService;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJFF()Z
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "isDuringNoUpdateInterval(now: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", getLastRequestTs: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/10OD;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v8, "key_last_cold_start_request_ts"

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v8, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", interval: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/EdmAndSmsRequestIntervalExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/EdmAndSmsRequestIntervalExp;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/EdmAndSmsRequestIntervalExp;->fetchInterval()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v5, v0

    mul-long/2addr v3, v5

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "PopupInfoServiceImpl"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/10OD;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v8, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/EdmAndSmsRequestIntervalExp;->fetchInterval()J

    move-result-wide v1

    mul-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()V
    .locals 2

    const-string v0, "PopupInfoServiceImpl"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v1, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    new-instance v0, LX/11KG;

    invoke-direct {v0, p0}, LX/11KG;-><init>(Lcom/ss/android/ugc/aweme/unifiedauth/service/PopupInfoServiceImpl;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    return-void
.end method

.method public final LJII()V
    .locals 3

    const-string v0, "[EDM]"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauth/api/UnifiedAuthEdmApi;->LIZ:LX/0UsG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UsG;->LIZIZ:Lcom/ss/android/ugc/aweme/unifiedauth/api/UnifiedAuthEdmApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/unifiedauth/api/UnifiedAuthEdmApi;->getEmailSubscribeStatus()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/01xO;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/01Mc;->LL:LX/01Mc;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setLastRequestTs("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "EdmAndSmsPopupKeva"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/10OD;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_last_cold_start_request_ts"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJ()Lcom/ss/android/ugc/aweme/compliance/api/services/edm/IPnsEdmConsentService;

    move-result-object v2

    new-instance v1, LX/11KH;

    invoke-direct {v1, p0}, LX/11KH;-><init>(Lcom/ss/android/ugc/aweme/unifiedauth/service/PopupInfoServiceImpl;)V

    const-string v0, "unified_auth_popup"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/edm/IPnsEdmConsentService;->LIZIZ(Ljava/lang/String;LX/0uEE;)V

    return-void
.end method

.method public final LJIIJ(Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "fetchPopupInfo(forceUpdate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", updateInterval: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthConfigsUpdateInterval;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthConfigsUpdateInterval;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthConfigsUpdateInterval;->updateInterval()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v10, "PopupInfoServiceImpl"

    invoke-static {v10}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    const/4 v9, 0x0

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/service/PopupInfoServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInfoData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInfoData;->getVersion()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthConfigsVersion;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthConfigsVersion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthConfigsVersion;->serverVersion()I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthConfigsUpdateInterval;->updateInterval()J

    move-result-wide v7

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v7, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, LX/01Me;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/keva/Keva;

    const-string v3, "key_popup_info_last_update_ts"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    cmp-long v0, v5, v7

    if-gez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchPopupInfo() - hit cache! (local: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/service/PopupInfoServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInfoData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInfoData;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", server: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthConfigsVersion;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthConfigsVersion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/ChannelsAuthConfigsVersion;->serverVersion()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v10}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/service/PopupInfoServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInfoData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInfoData;->getScenes()Ljava/util/List;

    move-result-object v9

    :cond_0
    return-object v9

    :cond_1
    move-object v0, v9

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauth/api/UnifiedAuthConfigApi;->LIZ:LX/0UsF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UsF;->LIZIZ:Lcom/ss/android/ugc/aweme/unifiedauth/api/UnifiedAuthConfigApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/unifiedauth/api/UnifiedAuthConfigApi;->getPopupConfigs()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/01xO;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/01Md;->LL:LX/01Md;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-object v9
.end method

.method public final LJIIJJI(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/unifiedauth/service/PopupInfoServiceImpl;->LIZLLL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSmsNeedShowConsent("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "EdmAndSmsPopupKeva"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/10OD;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_sms_need_show_consent"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIIL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/service/PopupInfoServiceImpl;->LIZJ:Z

    return v0
.end method

.method public final getPopupConfigs()Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInfoData;
    .locals 1

    const-string v0, "PopupInfoServiceImpl"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/unifiedauth/service/PopupInfoServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInfoData;

    return-object v0
.end method
