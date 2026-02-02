.class public final Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyPopUpHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IPasskeyPopUpHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyFrequency;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    const-string v0, "passkey_keva_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyFrequency;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyFrequency;-><init>(Ljava/util/List;Z)V

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyFrequency;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyFrequency;-><init>(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    const-class v0, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyFrequency;

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyFrequency;

    if-nez v1, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyFrequency;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyFrequency;-><init>(Ljava/util/List;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v1

    :catch_0
    :try_start_2
    new-instance v1, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyFrequency;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyFrequency;-><init>(Ljava/util/List;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyPopUpHelper;->LIZ()Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyFrequency;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyFrequency;->doesUserExist:Z

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyPopUpHelper;->LJFF(Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyFrequency;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()Z
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJFF()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v12

    :cond_0
    :try_start_1
    invoke-static {}, LX/0ZYe;->LIZ()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v12

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, LPasskeyFrequencySettingsModel;

    sget-object v6, Li4;->LIZ:LPasskeyFrequencySettingsModel;

    const-string v0, "passkey_frequency_settings"

    invoke-virtual {v2, v0, v1, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPasskeyFrequencySettingsModel;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyPopUpHelper;->LIZ()Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyFrequency;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyFrequency;->doesUserExist:Z

    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v12

    :cond_3
    :try_start_3
    iget v1, v6, LPasskeyFrequencySettingsModel;->coolDown:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v12

    :cond_4
    :try_start_4
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyFrequency;->showTime:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v11

    :cond_5
    :try_start_5
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyFrequency;->showTime:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long v0, v2, v4

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v9

    iget v0, v6, LPasskeyFrequencySettingsModel;->coolDown:I

    int-to-long v4, v0

    cmp-long v0, v9, v4

    if-gez v0, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v12

    :cond_6
    :try_start_6
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyFrequency;->showTime:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v6, LPasskeyFrequencySettingsModel;->impressions:I

    if-lt v1, v0, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return v12

    :cond_7
    :try_start_7
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyFrequency;->showTime:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    iget v0, v6, LPasskeyFrequencySettingsModel;->timeFrame:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return v12

    :cond_8
    monitor-exit p0

    return v11

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZLLL(LX/0t7j;LX/0jz3;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyPopUpHelper;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    move-object v2, p1

    if-nez v2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyPopUpHelper;->LJI()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    new-instance v3, LX/0jz2;

    invoke-direct {v3, v2, p0, p2}, LX/0jz2;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyPopUpHelper;LX/0jz3;)V

    const/4 v4, 0x1

    const-string v5, ""

    const-string v6, "account_settings"

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJIIIZ(Landroid/app/Activity;LX/0uCO;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJ()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyPopUpHelper;->LIZ()Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyFrequency;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyFrequency;->showTime:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJFF(Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyFrequency;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "passkey_keva_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJI()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyPopUpHelper;->LIZ()Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyFrequency;

    move-result-object v3

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyFrequency;->showTime:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyPopUpHelper;->LJFF(Lcom/ss/android/ugc/aweme/account/popup/popuphelper/PasskeyFrequency;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
