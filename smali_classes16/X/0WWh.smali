.class public final LX/0WWh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/bytedance/geckox/GeckoGlobalConfig;

.field public LIZJ:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

.field public LIZLLL:Lcom/bytedance/geckox/settings/model/NGSettings;

.field public final LJ:LX/0WXL;

.field public LJFF:I

.field public LJI:I

.field public final LJII:LX/0WTK;

.field public LJIIIIZZ:Z

.field public final LJIIIZ:LX/0WWy;

.field public final LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJIIJJI:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/geckox/GeckoGlobalConfig;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    iput-boolean v9, p0, LX/0WWh;->LJIIIIZZ:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0WWh;->LJIIJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0WWh;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/0WWh;->LIZIZ:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {p1}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, LX/0WWh;->LIZ:Landroid/content/Context;

    new-instance v0, LX/0WXL;

    invoke-direct {v0}, LX/0WXL;-><init>()V

    iput-object v0, p0, LX/0WWh;->LJ:LX/0WXL;

    new-instance v0, LX/0WTK;

    invoke-direct {v0}, LX/0WTK;-><init>()V

    iput-object v0, p0, LX/0WWh;->LJII:LX/0WTK;

    invoke-static {v5}, LX/0WTK;->LIZ(Landroid/content/Context;)Lcom/bytedance/geckox/settings/model/SettingsLocal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/SettingsLocal;->getEnv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/SettingsLocal;->getAppVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/SettingsLocal;->getAccessKeysMd5()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Lcom/bytedance/geckox/settings/model/SettingsLocal;

    invoke-direct {v0, v4, v7, v1}, Lcom/bytedance/geckox/settings/model/SettingsLocal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0WTK;->LIZIZ(Landroid/content/Context;Lcom/bytedance/geckox/settings/model/SettingsLocal;)V

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "gecko_ng_settings"

    const-string v4, "gecko_settings"

    if-eqz v0, :cond_4

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0WT8;->LIZ:LX/0WT7;

    invoke-virtual {v0, v5}, LX/0WT7;->LIZ(Landroid/content/Context;)V

    iget-object v0, v0, LX/0WT7;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_0
    move-object v1, v3

    move-object v2, v3

    move-object v6, v3

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0WsW;->LIZIZ:LX/0WsW;

    iget-object v1, v0, LX/0WsW;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    move-object v0, v3

    :goto_2
    iput-object v0, p0, LX/0WWh;->LIZJ:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    iget-object v1, p0, LX/0WWh;->LIZ:Landroid/content/Context;

    sget-object v0, LX/0WT8;->LIZ:LX/0WT7;

    invoke-virtual {v0, v1}, LX/0WT7;->LIZ(Landroid/content/Context;)V

    iget-object v0, v0, LX/0WT7;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    sget-object v0, LX/0WsW;->LIZIZ:LX/0WsW;

    iget-object v1, v0, LX/0WsW;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/geckox/settings/model/NGSettings;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/settings/model/NGSettings;

    move-object v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    iput-object v3, p0, LX/0WWh;->LIZLLL:Lcom/bytedance/geckox/settings/model/NGSettings;

    iget-object v0, p0, LX/0WWh;->LIZJ:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getVersion()I

    move-result v0

    iput v0, p0, LX/0WWh;->LJFF:I

    :cond_3
    iget-object v0, p0, LX/0WWh;->LIZLLL:Lcom/bytedance/geckox/settings/model/NGSettings;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/NGSettings;->getVersion()I

    move-result v0

    iput v0, p0, LX/0WWh;->LJI:I

    goto :goto_3

    :cond_4
    new-array v1, v9, [Ljava/lang/Object;

    const-string v0, "settings cache deleted"

    aput-object v0, v1, v8

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/0WT8;->LIZ:LX/0WT7;

    invoke-virtual {v1, v5}, LX/0WT7;->LIZ(Landroid/content/Context;)V

    iget-object v0, v1, LX/0WT7;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1, v5}, LX/0WT7;->LIZ(Landroid/content/Context;)V

    iget-object v0, v1, LX/0WT7;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    :goto_3
    new-instance v1, LX/0WWy;

    new-instance v0, LX/0WXv;

    invoke-direct {v0, p0}, LX/0WXv;-><init>(LX/0WWh;)V

    invoke-direct {v1, v0}, LX/0WWy;-><init>(LX/0WXv;)V

    iput-object v1, p0, LX/0WWh;->LJIIIZ:LX/0WWy;

    return-void
.end method

.method public static LIZ(ILcom/bytedance/geckox/GeckoGlobalConfig;IILjava/util/List;)Ljava/lang/String;
    .locals 8

    new-instance v1, Lcom/bytedance/geckox/settings/model/SettingsRequestBody;

    invoke-direct {v1}, Lcom/bytedance/geckox/settings/model/SettingsRequestBody;-><init>()V

    new-instance v2, Lcom/bytedance/geckox/model/Common;

    invoke-virtual {p1}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getAppId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRegion()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/geckox/model/Common;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YKS;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/geckox/model/Common;->appName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/settings/model/SettingsRequestBody;->setCommon(Lcom/bytedance/geckox/model/Common;)V

    new-instance v2, Lcom/bytedance/geckox/settings/model/SettingsRequestBody$Settings;

    invoke-virtual {p1}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->getVal()I

    move-result v0

    invoke-direct {v2, p2, v0, p3}, Lcom/bytedance/geckox/settings/model/SettingsRequestBody$Settings;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/settings/model/SettingsRequestBody;->setSettings(Lcom/bytedance/geckox/settings/model/SettingsRequestBody$Settings;)V

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    iget-object v2, v0, LX/0WWg;->LIZIZ:Ljava/util/Map;

    if-eqz v2, :cond_3

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v4, "business_version"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-nez p0, :cond_2

    invoke-static {p4}, LX/0WYi;->LIZLLL(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0WTK;->LIZ(Landroid/content/Context;)Lcom/bytedance/geckox/settings/model/SettingsLocal;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/SettingsLocal;->getAccessKeysMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "business version has not been updated"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v1, v5}, Lcom/bytedance/geckox/settings/model/SettingsRequestBody;->setCustom(Ljava/util/Map;)V

    :cond_3
    sget-object v0, LX/0WsW;->LIZIZ:LX/0WsW;

    iget-object v0, v0, LX/0WsW;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 6

    iget-object v0, p0, LX/0WWh;->LIZJ:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getGlobalConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$GlobalConfig;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$GlobalConfig;->getPollEnable()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$GlobalConfig;->getCheckUpdate()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SettingsPollingConfig;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SettingsPollingConfig;->getInterval()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sget-object v0, LX/0WYF;->LIZ:LX/0WXI;

    new-instance v5, LX/0WXw;

    invoke-direct {v5, p0}, LX/0WXw;-><init>(LX/0WWh;)V

    iget-object v4, v0, LX/0WXI;->LIZ:LX/0WXY;

    invoke-virtual {v4}, LX/0WXY;->LIZ()V

    iput-wide v2, v5, LX/0WXl;->LIZ:J

    iget-object v1, v4, LX/0WXY;->LIZ:LX/0WXD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, v4, LX/0WXY;->LIZ:LX/0WXD;

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_3
    return-void
.end method

.method public final LIZJ(IZ)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync global settings start,req type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",is reset:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/0WYG;->LIZ:LX/0WX6;

    invoke-virtual {v0}, LX/0WX6;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS2S0111000_15;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS2S0111000_15;-><init>(Ljava/lang/Object;IZI)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZLLL(ILcom/bytedance/geckox/GeckoGlobalConfig;II)V
    .locals 13

    const-string v4, "request failed\uff1aurl:"

    const-string v6, "gecko-debug-tag"

    new-instance v5, LX/0WXu;

    invoke-direct {v5}, LX/0WXu;-><init>()V

    const-string v0, "settings_v1"

    iput-object v0, v5, LX/0WXu;->LIZ:Ljava/lang/String;

    iput p1, v5, LX/0WXu;->LJFF:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/gecko/api/settings/v1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    move/from16 v1, p4

    move/from16 v2, p3

    invoke-static {p1, p2, v2, v1, v0}, LX/0WWh;->LIZ(ILcom/bytedance/geckox/GeckoGlobalConfig;IILjava/util/List;)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x2

    new-array v8, v11, [Ljava/lang/Object;

    const-string v1, "settings request:"

    const/4 v2, 0x0

    aput-object v1, v8, v2

    const/4 v7, 0x1

    aput-object v12, v8, v7

    invoke-static {v6, v8}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getNetWork()LX/0WY0;

    move-result-object v10

    sget-object v1, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v1}, LX/0WWg;->LIZIZ()V

    iget-object v8, v1, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    if-eqz v8, :cond_1

    instance-of v1, v10, LX/0WXU;

    if-eqz v1, :cond_1

    check-cast v10, LX/0WXU;

    invoke-virtual {v8}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRequestTagHeaderProvider()Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;

    move-result-object v1

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    invoke-interface {v1, v7}, Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;->getRequestTagHeader(Z)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v10, v3, v12, v9}, LX/0WXU;->doPost(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0WXk;

    move-result-object v9

    goto :goto_0

    :cond_1
    invoke-interface {v10, v3, v12}, LX/0WY0;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0WXk;

    move-result-object v9

    :goto_0
    iget v1, v9, LX/0WXk;->LIZJ:I

    iput v1, v5, LX/0WXu;->LIZJ:I

    iget-object v10, v9, LX/0WXk;->LIZ:Ljava/util/Map;

    const-string v8, "X-Tt-Logid"

    const-string v1, ""

    invoke-static {v8, v1, v10}, LX/0WXW;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, LX/0WXu;->LIZIZ:Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Object;

    const-string v1, "settings response log id"

    aput-object v1, v8, v2

    aput-object v10, v8, v7

    invoke-static {v6, v8}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, LX/0WUy;->LJI(Landroid/content/Context;LX/0WXk;)V

    iget v8, v9, LX/0WXk;->LIZJ:I

    const/16 v1, 0xc8

    if-ne v8, v1, :cond_d

    iget-object v4, v9, LX/0WXk;->LIZIZ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, LX/0WXq;

    invoke-direct {v1}, LX/0WXq;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    sget-object v9, LX/0WsW;->LIZIZ:LX/0WsW;

    iget-object v1, v9, LX/0WsW;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/geckox/model/Response;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget v3, v8, Lcom/bytedance/geckox/model/Response;->status:I

    const/16 v1, 0x834

    if-eq v3, v1, :cond_2

    iput v3, v5, LX/0WXu;->LIZLLL:I

    iget-object v1, v8, Lcom/bytedance/geckox/model/Response;->msg:Ljava/lang/String;

    iput-object v1, v5, LX/0WXu;->LJ:Ljava/lang/String;

    invoke-static {v5}, LX/0WWl;->LJIIJ(LX/0WXu;)V

    :cond_2
    iget v10, v8, Lcom/bytedance/geckox/model/Response;->status:I

    const-string v4, "gecko_ng_settings"

    const-string v5, "gecko_settings"

    const/4 v3, 0x0

    if-eqz v10, :cond_6

    const/16 v1, 0x44f

    if-eq v10, v1, :cond_6

    iget-object v0, p0, LX/0WWh;->LJIIIZ:LX/0WWy;

    invoke-virtual {v0}, LX/0WWy;->LIZIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request failed, , code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/bytedance/geckox/model/Response;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/bytedance/geckox/model/Response;->msg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v10, p0, LX/0WWh;->LJ:LX/0WXL;

    iget v9, v8, Lcom/bytedance/geckox/model/Response;->status:I

    iget-object v0, v10, LX/0WXL;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "global settings notify request error"

    aput-object v0, v1, v2

    invoke-static {v6, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v10, LX/0WXL;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY1;

    invoke-virtual {v0, v9}, LX/0WY1;->LIZJ(I)V

    goto :goto_1

    :cond_3
    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "settings loop stop"

    aput-object v0, v1, v2

    invoke-static {v6, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v8, Lcom/bytedance/geckox/model/Response;->status:I

    const/16 v0, 0x837

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0WWh;->LJII:LX/0WTK;

    iget-object v8, p0, LX/0WWh;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "settings cache deleted"

    aput-object v0, v1, v2

    invoke-static {v6, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/0WT8;->LIZ:LX/0WT7;

    invoke-virtual {v1, v8}, LX/0WT7;->LIZ(Landroid/content/Context;)V

    iget-object v0, v1, LX/0WT7;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1, v8}, LX/0WT7;->LIZ(Landroid/content/Context;)V

    iget-object v0, v1, LX/0WT7;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v3, p0, LX/0WWh;->LIZJ:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    iput v2, p0, LX/0WWh;->LJFF:I

    iput-boolean v2, p0, LX/0WWh;->LJIIIIZZ:Z

    sget-object v0, LX/0WYF;->LIZ:LX/0WXI;

    iget-object v0, v0, LX/0WXI;->LIZ:LX/0WXY;

    iget-object v0, v0, LX/0WXY;->LIZ:LX/0WXD;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    iget-object v0, p0, LX/0WWh;->LJ:LX/0WXL;

    invoke-virtual {v0, v3}, LX/0WXL;->LIZIZ(Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;)V

    return-void

    :cond_5
    iget-boolean v0, p0, LX/0WWh;->LJIIIIZZ:Z

    if-eqz v0, :cond_b

    iput-boolean v2, p0, LX/0WWh;->LJIIIIZZ:Z

    invoke-virtual {p0}, LX/0WWh;->LIZIZ()V

    return-void

    :cond_6
    iget-object v8, v8, Lcom/bytedance/geckox/model/Response;->data:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    if-eqz v8, :cond_c

    invoke-static {v0}, LX/0WYi;->LIZLLL(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p2}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0WTK;->LIZ(Landroid/content/Context;)Lcom/bytedance/geckox/settings/model/SettingsLocal;

    move-result-object v10

    if-nez v10, :cond_7

    new-instance v10, Lcom/bytedance/geckox/settings/model/SettingsLocal;

    invoke-virtual {p2}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v1, v0}, Lcom/bytedance/geckox/settings/model/SettingsLocal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v10, v11}, Lcom/bytedance/geckox/settings/model/SettingsLocal;->setAccessKeysMd5(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, LX/0WTK;->LIZIZ(Landroid/content/Context;Lcom/bytedance/geckox/settings/model/SettingsLocal;)V

    iget-object v0, p0, LX/0WWh;->LJIIIZ:LX/0WWy;

    invoke-virtual {v0}, LX/0WWy;->LIZIZ()V

    iput-boolean v2, p0, LX/0WWh;->LJIIIIZZ:Z

    iget-object v10, v8, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->ngSettings:Lcom/bytedance/geckox/settings/model/NGSettings;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/bytedance/geckox/settings/model/NGSettings;->getVersion()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v10}, Lcom/bytedance/geckox/settings/model/NGSettings;->getVersion()I

    move-result v1

    iget v0, p0, LX/0WWh;->LJI:I

    if-eq v1, v0, :cond_8

    iput-object v10, p0, LX/0WWh;->LIZLLL:Lcom/bytedance/geckox/settings/model/NGSettings;

    invoke-virtual {v10}, Lcom/bytedance/geckox/settings/model/NGSettings;->getVersion()I

    move-result v0

    iput v0, p0, LX/0WWh;->LJI:I

    iget-object v0, p0, LX/0WWh;->LJII:LX/0WTK;

    iget-object v11, p0, LX/0WWh;->LIZ:Landroid/content/Context;

    iget-object v10, p0, LX/0WWh;->LIZLLL:Lcom/bytedance/geckox/settings/model/NGSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "NG settings cache stored"

    aput-object v0, v1, v2

    invoke-static {v6, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_8

    sget-object v1, LX/0WT8;->LIZ:LX/0WT7;

    iget-object v0, v9, LX/0WsW;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v4, v0}, LX/0WT7;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v8}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getVersion()I

    move-result v1

    if-lez v1, :cond_9

    iget v0, p0, LX/0WWh;->LJFF:I

    if-eq v0, v1, :cond_9

    iput v1, p0, LX/0WWh;->LJFF:I

    iput-object v8, p0, LX/0WWh;->LIZJ:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    iput-object v3, v8, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->ngSettings:Lcom/bytedance/geckox/settings/model/NGSettings;

    iget-object v0, p0, LX/0WWh;->LJII:LX/0WTK;

    iget-object v3, p0, LX/0WWh;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "settings cache stored"

    aput-object v0, v1, v2

    invoke-static {v6, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/0WT8;->LIZ:LX/0WT7;

    iget-object v0, v9, LX/0WsW;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v5, v0}, LX/0WT7;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, LX/0WYF;->LIZ:LX/0WXI;

    iget-object v0, v0, LX/0WXI;->LIZ:LX/0WXY;

    iget-object v0, v0, LX/0WXY;->LIZ:LX/0WXD;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_a
    iget-object v1, p0, LX/0WWh;->LIZJ:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    iget-object v0, p0, LX/0WWh;->LIZLLL:Lcom/bytedance/geckox/settings/model/NGSettings;

    iput-object v0, v1, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->ngSettings:Lcom/bytedance/geckox/settings/model/NGSettings;

    iget-object v0, p0, LX/0WWh;->LJ:LX/0WXL;

    invoke-virtual {v0, v1}, LX/0WXL;->LIZIZ(Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;)V

    invoke-virtual {p0}, LX/0WWh;->LIZIZ()V

    :cond_b
    return-void

    :cond_c
    new-instance v1, LX/0WW3;

    const-string v0, "get settings error,response data is null"

    invoke-direct {v1, v0}, LX/0WW3;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "json parse failed\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " caused by:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/0WXu;->LJ:Ljava/lang/String;

    invoke-static {v5}, LX/0WWl;->LJIIJ(LX/0WXu;)V

    new-instance v0, LX/0WYA;

    invoke-direct {v0, v1, v2}, LX/0WYA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    :try_start_2
    iput v8, v5, LX/0WXu;->LIZLLL:I

    iget-object v0, v9, LX/0WXk;->LIZLLL:Ljava/lang/String;

    iput-object v0, v5, LX/0WXu;->LJ:Ljava/lang/String;

    new-instance v2, Landroid/accounts/NetworkErrorException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "net work get failed, code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/0WXk;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0WXu;->LJ:Ljava/lang/String;

    invoke-static {v5}, LX/0WWl;->LJIIJ(LX/0WXu;)V

    new-instance v1, LX/0WYB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0WYB;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0WXu;->LJ:Ljava/lang/String;

    invoke-static {v5}, LX/0WWl;->LJIIJ(LX/0WXu;)V

    throw v1

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0WXu;->LJ:Ljava/lang/String;

    invoke-static {v5}, LX/0WWl;->LJIIJ(LX/0WXu;)V

    new-instance v1, LX/0WYB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0WYB;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
