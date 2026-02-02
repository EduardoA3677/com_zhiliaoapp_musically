.class public final LX/0WWt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/content/Context;

.field public static final LIZIZ:LX/0WXG;

.field public static final LIZJ:LX/0WYf;

.field public static LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0WY8;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0WY4;

    invoke-direct {v1}, LX/0WY4;-><init>()V

    sget-object v0, LX/0WYq;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    sput-boolean v0, LX/0WYq;->LIZ:Z

    new-instance v0, LX/0WXG;

    invoke-direct {v0}, LX/0WXG;-><init>()V

    sput-object v0, LX/0WWt;->LIZIZ:LX/0WXG;

    new-instance v0, LX/0WYf;

    invoke-direct {v0}, LX/0WYf;-><init>()V

    sput-object v0, LX/0WWt;->LIZJ:LX/0WYf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x0

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "mInitialApplication"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v4}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_1
    sget-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0BKN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applicationContext is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/0WWt;->LJIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()V
    .locals 12

    invoke-static {}, LX/0WWt;->LJIILL()LX/0WWc;

    move-result-object v5

    if-eqz v5, :cond_6

    const-class v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const-string v8, ""

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v1, v8

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, LX/0WYe;->LIZ:LX/0WYe;

    invoke-interface {v3}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIJJLI(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v10

    new-instance v7, LX/0VNZ;

    invoke-direct {v7}, LX/0VNZ;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getAccessKey()Ljava/lang/String;

    move-result-object v11

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIIIZ:Z

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/0YDy;->LIZIZ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIIIZ:Z

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/0YDy;->LIZ(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v11, v8}, LX/0WSo;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    new-instance v9, LX/050X;

    invoke-direct {v9}, LX/050X;-><init>()V

    new-instance v6, LX/0WVw;

    invoke-direct/range {v6 .. v11}, LX/0WVw;-><init>(LX/0VNZ;Ljava/lang/String;LX/050X;Ljava/util/Locale;Ljava/lang/String;)V

    :goto_1
    new-instance v7, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v7}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    invoke-virtual {v7, v6}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(LX/0WVv;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/0YPp;->LJI:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    const-string v0, "release_build"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setCustomParam(Ljava/util/Map;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v5, v4, v3, v7}, LX/0WWc;->LIZ(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    :cond_6
    return-void

    :cond_7
    new-instance v6, LX/0VNZ;

    invoke-direct {v6}, LX/0VNZ;-><init>()V

    goto :goto_1
.end method

.method public static LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0WWt;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "offlineX"

    invoke-static {v0, p0, p1}, LX/0WWt;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "gecko_offline_res_x"

    :cond_0
    const-string v3, "/"

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_2
    new-instance v1, LX/0XgT;

    invoke-static {}, LX/0WWt;->LJI()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0WWt;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/0WSo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJI()Landroid/content/Context;
    .locals 1

    sget-object v0, LX/0WWt;->LIZ:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0WWt;->LIZ:Landroid/content/Context;

    :cond_0
    sget-object v0, LX/0WWt;->LIZ:Landroid/content/Context;

    return-object v0
.end method

.method public static LJII()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;
    .locals 2

    const-string v1, "online"

    invoke-static {}, LX/0WWt;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;->PROD:Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    return-object v0
.end method

.method public static LJIIIIZZ()Lcom/bytedance/geckox/GeckoGlobalConfig;
    .locals 11

    invoke-static {}, LX/0WWt;->LJII()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    sget-object v7, LX/171f;->LIZLLL:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    invoke-direct {v2, v3}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->netStack(LX/0WY0;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    sget-object v0, LX/0WWt;->LIZIZ:LX/0WXG;

    invoke-virtual {v2, v0}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->statisticMonitor(LX/0WT1;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    invoke-static {}, LX/0WSj;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    sget v0, LX/0YPp;->LJIIIZ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->appId(J)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->region(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "0"

    :cond_0
    invoke-virtual {v2, v4}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    invoke-virtual {v2, v5}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->env(Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    sget-object v8, LX/09BD;->LIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_a

    const-string v6, "us"

    if-eq v0, v4, :cond_8

    if-eq v0, v5, :cond_4

    sget-object v0, LX/06CF;->ROW:LX/06CF;

    :goto_0
    invoke-static {v0}, LX/05Vk;->LIZIZ(LX/06CF;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/0XgT;

    invoke-static {v3}, LX/05Vk;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "offlineX"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->rootDirectory(Ljava/io/File;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_1

    new-array v7, v4, [LX/06CF;

    sget-object v0, LX/06CF;->ROW:LX/06CF;

    aput-object v0, v7, v8

    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    array-length v0, v7

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v7

    :goto_2
    if-ge v8, v6, :cond_b

    aget-object v0, v7, v8

    new-instance v5, LX/0XgT;

    invoke-static {v3}, LX/05Vk;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/05Vk;->LIZIZ(LX/06CF;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    invoke-static {}, LX/06CF;->values()[LX/06CF;

    move-result-object v7

    goto :goto_1

    :cond_2
    new-array v7, v5, [LX/06CF;

    sget-object v0, LX/06CF;->ROW:LX/06CF;

    aput-object v0, v7, v8

    sget-object v0, LX/06CF;->US:LX/06CF;

    aput-object v0, v7, v4

    goto :goto_1

    :cond_3
    new-array v7, v4, [LX/06CF;

    sget-object v0, LX/06CF;->ROW:LX/06CF;

    aput-object v0, v7, v8

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xcb0

    if-eq v1, v0, :cond_6

    const/16 v0, 0xe9e

    if-eq v1, v0, :cond_5

    const v0, 0x1b9da

    if-ne v1, v0, :cond_7

    const-string v0, "row"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/06CF;->ROW:LX/06CF;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/06CF;->US:LX/06CF;

    goto/16 :goto_0

    :cond_6
    const-string v0, "eu"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/06CF;->EU:LX/06CF;

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/06CF;->ROW:LX/06CF;

    goto/16 :goto_0

    :cond_8
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/06CF;->US:LX/06CF;

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/06CF;->ROW:LX/06CF;

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/06CF;->ROW:LX/06CF;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2, v10}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->candidateRootDirectories(Ljava/util/List;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    sget-object v0, LX/0WWt;->LIZJ:LX/0WYf;

    invoke-virtual {v2, v0}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->monitorConfig(Lcom/bytedance/geckox/GeckoGlobalConfig$IMonitorConfig;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    sget-object v0, LX/09BB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/0WYO;

    invoke-direct {v0}, LX/0WYO;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->resourceValidator(LX/0WYU;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    :cond_c
    invoke-virtual {v2}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->build()Lcom/bytedance/geckox/GeckoGlobalConfig;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIZ(Ljava/lang/String;)LX/0WWc;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/web/GeckoXClientManager;->LJ()Lcom/ss/android/ugc/aweme/web/IGeckoXClientManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/ss/android/ugc/aweme/web/IGeckoXClientManager;->LIZLLL(Ljava/lang/String;)LX/0WWc;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0WWt;->LJIILLIIL(Ljava/lang/String;)LX/0WWc;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/web/IGeckoXClientManager;->LIZJ(Ljava/lang/String;LX/0WWc;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIIJ()Ljava/lang/String;
    .locals 3

    const-string v0, "hybrid_debug_settings"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->enableBoe()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "boe"

    :goto_0
    const-string v0, "gecko_deployment"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "local_test"

    goto :goto_0
.end method

.method public static LJIIJJI()LX/0WWc;
    .locals 3

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/web/GeckoXClientManager;->LJ()Lcom/ss/android/ugc/aweme/web/IGeckoXClientManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/web/IGeckoXClientManager;->LIZIZ(Ljava/lang/String;)LX/0WWc;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0WWt;->LJIILLIIL(Ljava/lang/String;)LX/0WWc;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/web/IGeckoXClientManager;->LIZ(Ljava/lang/String;LX/0WWc;)V

    :cond_1
    return-object v1
.end method

.method public static LJIIL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, LX/0WSo;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIILIIL()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0WY8;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0WWt;->LIZLLL:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0WWt;->LIZLLL:Ljava/util/HashMap;

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoDownloadStrategyWhiteListSettings$GeckoDownloadStrategyWhiteListModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoDownloadStrategyWhiteListSettings;->LIZ:Lcom/ss/android/ugc/aweme/utils/gecko/GeckoDownloadStrategyWhiteListSettings$GeckoDownloadStrategyWhiteListModel;

    const-string v0, "GeckoDownloadStrategyWhiteList"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoDownloadStrategyWhiteListSettings$GeckoDownloadStrategyWhiteListModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoDownloadStrategyWhiteListSettings$GeckoDownloadStrategyWhiteListModel;->list:[Lcom/ss/android/ugc/aweme/utils/gecko/GeckoDownloadStrategyWhiteListSettings$List;

    if-eqz v6, :cond_1

    array-length v0, v6

    if-lez v0, :cond_1

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    new-instance v2, LX/0WY8;

    invoke-direct {v2}, LX/0WY8;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoDownloadStrategyWhiteListSettings$List;->groups:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0WY8;->LIZ:Ljava/util/List;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoDownloadStrategyWhiteListSettings$List;->channels:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0WY8;->LIZIZ:Ljava/util/List;

    sget-object v1, LX/0WWt;->LIZLLL:Ljava/util/HashMap;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoDownloadStrategyWhiteListSettings$List;->ak:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object v0, LX/0WWt;->LIZLLL:Ljava/util/HashMap;

    return-object v0
.end method

.method public static LJIILJJIL(Ljava/lang/String;LX/0WSF;)LX/0WWc;
    .locals 14

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    return-object v13

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v13

    :cond_1
    invoke-static {}, LX/0WSj;->LIZLLL()LX/0XgT;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-nez v2, :cond_2

    return-object v13

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "feed"

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_7

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_7

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4, v1}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->a0(Ljava/lang/String;)I

    move-result v9

    :goto_0
    const-string v0, "splash"

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_3

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v1}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->a0(Ljava/lang/String;)I

    move-result v9

    :cond_3
    const-string v0, "iab_loading_format_dynamic"

    invoke-static {v0}, LX/0V5r;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v1}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->a0(Ljava/lang/String;)I

    move-result v9

    :cond_4
    const-string v0, "lynx_feed"

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_5

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4, v1}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->a0(Ljava/lang/String;)I

    move-result v9

    :cond_5
    const-string v0, "dynamic_ad_feed"

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v9, :cond_8

    const/16 v9, 0x28

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    goto :goto_0

    :cond_8
    :goto_1
    :try_start_0
    new-instance v1, LX/0WTn;

    invoke-static {}, LX/0WWt;->LJI()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0WTn;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0WSj;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0WTn;->LJIIIZ:Ljava/lang/String;

    sget v0, LX/0YPp;->LJIIIZ:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, LX/0WTn;->LIZJ(J)V

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0WTn;->LJII:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl;

    invoke-static {}, LX/0WWt;->LJI()Landroid/content/Context;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl;-><init>()V

    iput-object v0, v1, LX/0WTn;->LIZ:LX/0WY0;

    sget-object v0, LX/0WWt;->LIZIZ:LX/0WXG;

    iput-object v0, v1, LX/0WTn;->LJ:LX/0WT1;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0WTn;->LIZIZ([Ljava/lang/String;)V

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0WTn;->LJIIJJI:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v8

    invoke-virtual {v1, v0}, LX/0WTn;->LIZ([Ljava/lang/String;)V

    iput-object v6, v1, LX/0WTn;->LJIIIIZZ:Ljava/lang/String;

    iput-object v5, v1, LX/0WTn;->LJIIJ:Ljava/io/File;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->d0()V

    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v12, p1

    sget-object v0, LX/08c2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v8, LX/0WS9;

    sget-object v10, LX/0WS7;->FIFO:LX/0WS7;

    invoke-direct/range {v8 .. v13}, LX/0WS9;-><init>(ILX/0WS7;Ljava/util/List;LX/0WSF;Ljava/lang/Long;)V

    iput-object v8, v1, LX/0WTn;->LJFF:LX/0WS9;

    goto :goto_2

    :cond_a
    new-instance v8, LX/0WS9;

    sget-object v10, LX/0WS7;->FIFO:LX/0WS7;

    invoke-direct/range {v8 .. v13}, LX/0WS9;-><init>(ILX/0WS7;Ljava/util/List;LX/0WSF;Ljava/lang/Long;)V

    iput-object v8, v1, LX/0WTn;->LJFF:LX/0WS9;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    new-instance v8, LX/0WS9;

    sget-object v10, LX/0WS7;->FIFO:LX/0WS7;

    invoke-direct/range {v8 .. v13}, LX/0WS9;-><init>(ILX/0WS7;Ljava/util/List;LX/0WSF;Ljava/lang/Long;)V

    iput-object v8, v1, LX/0WTn;->LJFF:LX/0WS9;

    :cond_b
    :goto_2
    new-instance v0, LX/0WWi;

    invoke-direct {v0, v1}, LX/0WWi;-><init>(LX/0WTn;)V

    invoke-static {v0}, LX/0WWc;->LIZLLL(LX/0WWi;)LX/0WWc;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v13
.end method

.method public static LJIILL()LX/0WWc;
    .locals 2

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0WWt;->LJIIIZ(Ljava/lang/String;)LX/0WWc;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILLIIL(Ljava/lang/String;)LX/0WWc;
    .locals 7

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    invoke-static {}, LX/0WSj;->LIZLLL()LX/0XgT;

    move-result-object v4

    :try_start_0
    new-instance v3, LX/0WTn;

    invoke-static {}, LX/0WWt;->LJI()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0WTn;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0WSj;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0WTn;->LJIIIZ:Ljava/lang/String;

    sget v0, LX/0YPp;->LJIIIZ:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, LX/0WTn;->LIZJ(J)V

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0WTn;->LJII:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl;

    invoke-static {}, LX/0WWt;->LJI()Landroid/content/Context;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/gecko/GeckoXNetImpl;-><init>()V

    iput-object v0, v3, LX/0WTn;->LIZ:LX/0WY0;

    sget-object v0, LX/0WWt;->LIZIZ:LX/0WXG;

    iput-object v0, v3, LX/0WTn;->LJ:LX/0WT1;

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {v3, v0}, LX/0WTn;->LIZIZ([Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/String;

    aput-object p0, v0, v1

    invoke-virtual {v3, v0}, LX/0WTn;->LIZ([Ljava/lang/String;)V

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0WTn;->LJIIJJI:Ljava/lang/String;

    iput-object v5, v3, LX/0WTn;->LJIIIIZZ:Ljava/lang/String;

    iput-object v4, v3, LX/0WTn;->LJIIJ:Ljava/io/File;

    new-instance v0, LX/0WWi;

    invoke-direct {v0, v3}, LX/0WWi;-><init>(LX/0WTn;)V

    invoke-static {v0}, LX/0WWc;->LIZLLL(LX/0WWi;)LX/0WWc;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v6
.end method

.method public static LJIIZILJ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0WWt;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static LJIJ()V
    .locals 3

    sget-object v2, LX/0WYD;->LIZ:LX/0WWg;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0WWg;->LIZIZ()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoGlobalConfig;->setDeviceId(Ljava/lang/String;)V

    iget-object v0, v2, LX/0WWg;->LIZJ:Lcom/bytedance/geckox/model/Common;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/bytedance/geckox/model/Common;->deviceId:Ljava/lang/String;

    :cond_0
    return-void
.end method
