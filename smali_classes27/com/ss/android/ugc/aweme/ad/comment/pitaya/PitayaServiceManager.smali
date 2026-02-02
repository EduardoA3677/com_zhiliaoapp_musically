.class public final Lcom/ss/android/ugc/aweme/ad/comment/pitaya/PitayaServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/comment/IPitayaServiceManeger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/ad/comment/IPitayaServiceManeger;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/ad/comment/IPitayaServiceManeger;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/IPitayaServiceManeger;

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/ad/comment/pitaya/PitayaServiceManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ad/comment/pitaya/PitayaServiceManager;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    new-instance v2, LX/0ro2;

    invoke-direct {v2}, LX/0ro2;-><init>()V

    :try_start_0
    new-instance v1, LY/ACallableS370S0100000_26;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LY/ACallableS370S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[cachePitayaKVData] error, e="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdPitayaService"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0ro2;

    invoke-direct {v2}, LX/0ro2;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, LY/ACallableS69S1100000_26;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p1, v0}, LY/ACallableS69S1100000_26;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[setPitayaKVData] error, e="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdPitayaService"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 11

    new-instance v9, LX/0ro2;

    invoke-direct {v9}, LX/0ro2;-><init>()V

    const-string v3, "AdPitayaService"

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "enable_client_ai_realtime_feature_reading"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    :goto_0
    const-string v4, ""

    if-eqz v0, :cond_4

    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    iput-object v4, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, LX/0aT1;->LIZ:LX/0aT1;

    invoke-static {}, LX/0aT1;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v6

    const-string v1, "app_m10n_client_ai_pitaya_download_settings"

    const-class v0, Lcom/ss/android/ugc/aweme/ad/comment/pitaya/M18nClientAiPitayaDownloadSettings$PitayaKeyNameModel;

    invoke-virtual {v6, v1, v0, v10}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/comment/pitaya/M18nClientAiPitayaDownloadSettings$PitayaKeyNameModel;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_1
    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ad/comment/pitaya/M18nClientAiPitayaDownloadSettings$PitayaKeyNameModel;->keyNameList:Ljava/util/List;

    goto :goto_2

    :cond_0
    move-object v6, v10

    :goto_2
    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[getPitayaKVData] keyList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->INSTANCE:Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;

    invoke-virtual {v0, v1}, Lcom/bytedance/pitaya/api/feature/FeatureCoreFactory;->getFeatureCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IFeatureCore;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "tiktok_clientai_cloud_local_predict"

    invoke-interface {v1, v0}, Lcom/bytedance/pitaya/api/feature/IFeatureCore;->createInMemoryKVStore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/feature/IKVStore;

    move-result-object v0

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0, v6}, Lcom/bytedance/pitaya/api/feature/IKVStore;->tryGetValuesForRequest(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[getPitayaKVData] data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v8, LX/01ej;->element:Z

    sget-object v10, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v10, LX/00cS;

    invoke-direct {v10, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v10}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v9, LX/0ro2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0UsK;

    sget-object v0, LX/0RiB;->LIZ:LX/0RiB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0RiB;->LIZLLL:LX/0Uqg;

    new-instance v0, LX/0RiD;

    invoke-direct {v0, v2, v3, v4, v5}, LX/0RiD;-><init>(JJ)V

    invoke-virtual {v6, v1, v0}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v9, LX/0ro2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0UsK;

    sget-object v2, LX/0RiB;->LJ:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0x4a

    invoke-direct {v1, v8, v7, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(LX/01ej;LX/00zH;I)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_4
    sget-object v1, LX/0ro3;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "client_ai_download_json_str"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
