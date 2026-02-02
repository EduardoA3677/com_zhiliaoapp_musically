.class public Lcom/bytedance/apm/config/SlardarConfigManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/services/slardar/config/IConfigManager;


# instance fields
.field public mSlardarConfigFetcher:LX/0Xhx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Xhx;

    invoke-direct {v0}, LX/0Xhx;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:LX/0Xhx;

    return-void
.end method

.method public static com_bytedance_apm_config_SlardarConfigManagerImpl_com_ss_android_ugc_aweme_net_TTBootPerfSlardarOptLancet_fetchConfig(Lcom/bytedance/apm/config/SlardarConfigManagerImpl;)V
    .locals 5

    sget-wide v3, LX/09X3;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Xht;->LLILIL:Z

    if-nez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0Xht;

    invoke-direct {v0, p0}, LX/0Xht;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->com_bytedance_apm_config_SlardarConfigManagerImpl__fetchConfig$___twin___()V

    return-void
.end method


# virtual methods
.method public com_bytedance_apm_config_SlardarConfigManagerImpl__fetchConfig$___twin___()V
    .locals 7

    iget-object v6, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:LX/0Xhx;

    invoke-virtual {v6}, LX/0Xhx;->LJIIJ()Z

    move-result v5

    invoke-static {}, LX/0Xl9;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, v6, LX/0Xhx;->LLJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v6, v5}, LX/0Xhx;->LJII(Z)V

    :cond_1
    return-void
.end method

.method public fetchConfig()V
    .locals 1

    const v0, 0x21b3d

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    invoke-static {p0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->com_bytedance_apm_config_SlardarConfigManagerImpl_com_ss_android_ugc_aweme_net_TTBootPerfSlardarOptLancet_fetchConfig(Lcom/bytedance/apm/config/SlardarConfigManagerImpl;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public forceUpdateFromRemote(LX/0Xi0;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Xi0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:LX/0Xhx;

    invoke-virtual {v1}, LX/0Xhx;->LJIIJ()Z

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/0Xhx;->LLILZLL:LX/0Xi0;

    :cond_0
    invoke-static {p2}, LX/0Xhs;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/0Xhx;->LLILLL:Ljava/util/List;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Xhx;->LJII(Z)V

    return-void
.end method

.method public getConfig()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:LX/0Xhx;

    iget-object v0, v0, LX/0Xhx;->LLIZ:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getConfigInt(Ljava/lang/String;I)I
    .locals 2

    iget-object v1, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:LX/0Xhx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Xhx;->LLIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    :cond_0
    return p2
.end method

.method public getConfigJSON(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:LX/0Xhx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Xhx;->LLIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public getLogTypeSwitch(Ljava/lang/String;)Z
    .locals 3

    iget-object v1, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:LX/0Xhx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "block_monitor"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "caton_monitor"

    :cond_0
    const-string v0, "core_exception_monitor"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v2, v1, LX/0Xhx;->LLILIL:Z

    :cond_1
    return v2

    :cond_2
    iget-object v0, v1, LX/0Xhx;->LLILL:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Xhx;->LLILL:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    return v2
.end method

.method public getMetricTypeSwitch(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:LX/0Xhx;

    iget-object v0, v1, LX/0Xhx;->LLILLIZIL:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Xhx;->LLILLIZIL:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public getServiceSwitch(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:LX/0Xhx;

    iget-object v0, v1, LX/0Xhx;->LLILLJJLI:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Xhx;->LLILLJJLI:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public getSwitch(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:LX/0Xhx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Xhx;->LLIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initParams(ZLX/0Xi0;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0Xi0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:LX/0Xhx;

    iput-boolean p1, v3, LX/0Xhx;->LLJILJILJ:Z

    invoke-static {}, LX/0Xl9;->LJIIIZ()Z

    move-result v0

    iput-boolean v0, v3, LX/0Xhx;->LLJILLL:Z

    iget-object v0, v3, LX/0Xhx;->LLILZIL:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0Xhx;->LLILZIL:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    sget-object v1, LX/0Xl9;->LIZ:Landroid/content/Context;

    const-string v0, "monitor_config"

    invoke-static {v1, v0}, LX/0Qdz;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v3, LX/0Xhx;->LLILZIL:Landroid/content/SharedPreferences;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iput-object p2, v3, LX/0Xhx;->LLILZLL:LX/0Xi0;

    invoke-static {p3}, LX/0Xhs;->LIZ(Ljava/util/List;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_5

    :try_start_1
    invoke-static {p3}, LX/0Xhs;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_4

    new-instance v1, Ljava/net/URL;

    invoke-static {p3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/monitor/appmonitor/v5/batch_settings"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_4
    iput-object v7, v3, LX/0Xhx;->LLILLL:Ljava/util/List;

    :cond_5
    iget-boolean v0, v3, LX/0Xhx;->LLJILJIL:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0Xhx;->LLJILJIL:Z

    iget-boolean v0, v3, LX/0Xhx;->LLJILLL:Z

    if-nez v0, :cond_6

    iget-boolean v0, v3, LX/0Xhx;->LLJILJILJ:Z

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, LX/0X9w;->LIZ:LX/0Xfa;

    invoke-virtual {v0, v3}, LX/0Xfa;->LIZ(LX/0Xfd;)V

    :cond_7
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.apm.setting.update.action"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, LX/0Zhm;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, LX/0Zhm;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_8

    :try_start_2
    invoke-static {v0, v1, v2, v4}, LX/0YOw;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    const-string v1, "SlardarConfigFetcher"

    const-string v0, "registerReceiver error"

    invoke-static {v1, v0, v2}, LX/0XoO;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public isConfigReady()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:LX/0Xhx;

    iget-boolean v0, v0, LX/0Xhx;->LL:Z

    return v0
.end method

.method public queryConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:LX/0Xhx;

    invoke-virtual {v0}, LX/0Xhx;->LJI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public registerConfigListener(LX/0Xhv;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:LX/0Xhx;

    if-nez p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/0Xhx;->LLJJIII:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v2, LX/0Xhx;->LLJJIII:Ljava/util/List;

    :cond_2
    iget-object v0, v2, LX/0Xhx;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0Xhx;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addConfigListener, mReady="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0Xhx;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    iget-boolean v0, v2, LX/0Xhx;->LL:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0Xhx;->LLIZ:Lorg/json/JSONObject;

    iget-boolean v0, v2, LX/0Xhx;->LLIZLLLIL:Z

    invoke-interface {p1, v1, v0}, LX/0Xhv;->LJIIIIZZ(Lorg/json/JSONObject;Z)V

    invoke-interface {p1}, LX/0Xhv;->LIZ()V

    return-void
.end method

.method public registerResponseConfigListener(LX/0Xg4;)V
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, LX/0XjG;->LIZ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0XjG;->LIZ:Ljava/util/List;

    :cond_0
    sget-object v0, LX/0XjG;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0XjG;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public retrieveSettingsParams()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:LX/0Xhx;

    invoke-virtual {v0}, LX/0Xhx;->LJIIIIZZ()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public unregisterConfigListener(LX/0Xhv;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:LX/0Xhx;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/0Xhx;->LLJJIII:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterResponseConfigListener(LX/0Xg4;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/0XjG;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public updateWithSpecificAidResult(Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->mSlardarConfigFetcher:LX/0Xhx;

    invoke-virtual {v0, p1}, LX/0Xhx;->LJIIJJI(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method
