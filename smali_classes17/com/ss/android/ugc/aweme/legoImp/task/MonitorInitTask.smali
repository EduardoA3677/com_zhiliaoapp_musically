.class public Lcom/ss/android/ugc/aweme/legoImp/task/MonitorInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static final LL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LLILIL:[Ljava/lang/String;

.field public static final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/MonitorInitTask;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "https://mon-va.tiktokv.com/monitor/collect/c/exception"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/MonitorInitTask;->LLILIL:[Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {}, LX/11kj;->LJIIIIZZ()Z

    move-result v0

    const-string v2, "https://mon.tiktokv.com/monitor/collect/"

    const-string v1, "https://mon-va.tiktokv.com/monitor/collect/"

    if-eqz v0, :cond_1

    move-object v0, v2

    :goto_0
    aput-object v0, v3, v5

    invoke-static {}, LX/11kj;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v1, 0x2

    const-string v0, "https://mon-sg.tiktokv.com/monitor/collect/"

    aput-object v0, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v4, Lcom/ss/android/ugc/aweme/legoImp/task/MonitorInitTask;->LLILL:Ljava/util/List;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setupCloudCommand(Landroid/content/Context;LX/0XiD;)V
    .locals 2

    new-instance v1, LX/0Xfo;

    invoke-direct {v1}, LX/0Xfo;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xl9;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0XiD;->LJIIL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LX/0Y5v;

    invoke-direct {v1}, LX/0Y5v;-><init>()V

    sget-boolean v0, LX/0Xqt;->LJIIIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Xqt;->LIZIZ()LX/0Xqt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Xqt;->LIZJ(LX/0Xrz;)V

    return-void

    :cond_1
    sput-object v1, LX/0Xqt;->LJII:LX/0Xrz;

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "MonitorInitTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 9

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/MonitorInitTask;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, LX/0Xoa;

    sget-object v4, LX/0Xr5;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/ApmReportJsonMemoryConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/settings/ApmReportJsonMemoryConfig;->getEnable()Z

    move-result v3

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/ApmReportJsonMemoryConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/settings/ApmReportJsonMemoryConfig;->getRecordDataStreamInitSize()I

    move-result v1

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/ApmReportJsonMemoryConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/settings/ApmReportJsonMemoryConfig;->getReportDataStreamInitSize()I

    move-result v0

    invoke-direct {v5, v3, v1, v0}, LX/0Xoa;-><init>(ZII)V

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    sput-object v5, LX/0XlB;->LJIILLIIL:LX/0Xoa;

    new-instance v5, LX/0Xqa;

    sget-object v4, LX/0Xr6;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/ApmReportJsonMemoryConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/settings/ApmReportJsonMemoryConfig;->getEnable()Z

    move-result v3

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/ApmReportJsonMemoryConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/settings/ApmReportJsonMemoryConfig;->getRecordDataStreamInitSize()I

    move-result v1

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/ApmReportJsonMemoryConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/settings/ApmReportJsonMemoryConfig;->getReportDataStreamInitSize()I

    move-result v0

    invoke-direct {v5, v3, v1, v0}, LX/0Xqa;-><init>(ZII)V

    sput-object v5, LX/0XpO;->LJ:LX/0Xqa;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Xff;->LIZ(Landroid/content/Context;)V

    new-instance v6, LX/0XiD;

    invoke-direct {v6}, LX/0XiD;-><init>()V

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getHeaderCopy()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/0Xqz;

    invoke-direct {v0}, LX/0Xqz;-><init>()V

    iput-object v0, v6, LX/0XiD;->LJIJJLI:LX/0Xqe;

    const-string v5, "is_new_user"

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, LX/01Rg;->LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    :try_start_1
    iget-object v4, v6, LX/0XiD;->LJIIJ:Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    :cond_1
    :goto_1
    sget-boolean v0, LX/09Th;->LIZ:Z

    if-eqz v0, :cond_4

    iput-boolean v7, v6, LX/0XiD;->LIZJ:Z

    iput-boolean v7, v6, LX/0XiD;->LIZIZ:Z

    :goto_2
    iput-boolean v7, v6, LX/0XiD;->LJFF:Z

    iput-boolean v2, v6, LX/0XiD;->LIZLLL:Z

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {}, LX/11kj;->LJIIIIZZ()Z

    move-result v0

    const-string v3, "https://mon.tiktokv.com/monitor/appmonitor/v2/settings"

    const-string v1, "https://mon-va.tiktokv.com/monitor/appmonitor/v2/settings"

    if-eqz v0, :cond_3

    move-object v0, v3

    :goto_3
    aput-object v0, v4, v7

    invoke-static {}, LX/11kj;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_2
    aput-object v3, v4, v2

    const/4 v1, 0x2

    const-string v0, "https://mon-sg.tiktokv.com/monitor/appmonitor/v2/settings"

    aput-object v0, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/0XiD;->LJII:Ljava/util/List;

    const-wide/16 v3, 0x1e

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/0XiD;->LJIILIIL:J

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/MonitorInitTask;->LLILIL:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/0XiD;->LJIIIZ:Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/MonitorInitTask;->LLILL:Ljava/util/List;

    iput-object v0, v6, LX/0XiD;->LJIIIIZZ:Ljava/util/List;

    sget v3, LX/0YPp;->LJIIIZ:I

    const-string v1, "aid"

    goto :goto_4

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    iput-boolean v2, v6, LX/0XiD;->LIZJ:Z

    iput-boolean v2, v6, LX/0XiD;->LIZIZ:Z

    goto :goto_2

    :goto_4
    :try_start_2
    iget-object v0, v6, LX/0XiD;->LJIIJ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v3

    const-string v1, "device_id"

    :try_start_3
    iget-object v0, v6, LX/0XiD;->LJIIJ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    const-string v1, "app_version"

    :try_start_4
    iget-object v0, v6, LX/0XiD;->LJIIJ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "update_version_code"

    :try_start_5
    iget-object v0, v6, LX/0XiD;->LJIIJ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sget-object v3, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v1, "channel"

    :try_start_6
    iget-object v0, v6, LX/0XiD;->LJIIJ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    new-instance v0, LX/0Xr4;

    invoke-direct {v0}, LX/0Xr4;-><init>()V

    iput-object v0, v6, LX/0XiD;->LJIIZILJ:LX/0XjH;

    new-instance v0, LX/0Xn9;

    invoke-direct {v0}, LX/0Xn9;-><init>()V

    iput-object v0, v6, LX/0XiD;->LJIJI:LX/0Xit;

    new-instance v0, LX/0Xqy;

    invoke-direct {v0}, LX/0Xqy;-><init>()V

    iput-object v0, v6, LX/0XiD;->LJIILJJIL:LX/0Xiq;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Y5u;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v1, "scoped_device_id"

    :try_start_7
    iget-object v0, v6, LX/0XiD;->LJIIJ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    :cond_5
    const-string v1, "Apm"

    const-string v0, "getScopedDeviceId: null"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    :catch_7
    :goto_5
    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0WE9;->LIZ:LX/0WE8;

    iget-object v0, v0, LX/0WE8;->LIZ:Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->forceUpdateSlardarSetting()Z

    move-result v0

    iput-boolean v0, v6, LX/0XiD;->LIZ:Z

    new-instance v0, LX/0Xr8;

    invoke-direct {v0, p1}, LX/0Xr8;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/0XiD;->LJIILL:LX/0XjP;

    :cond_6
    iput-boolean v2, v6, LX/0XiD;->LJI:Z

    invoke-direct {p0, p1, v6}, Lcom/ss/android/ugc/aweme/legoImp/task/MonitorInitTask;->setupCloudCommand(Landroid/content/Context;LX/0XiD;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0XrN;->LIZLLL:LX/0XrO;

    new-instance v0, LX/0Y5a;

    invoke-direct {v0}, LX/0Y5a;-><init>()V

    iput-object v0, v6, LX/0XiD;->LJIIJJI:LX/0XlD;

    new-instance v0, LX/0XoJ;

    invoke-direct {v0}, LX/0XoJ;-><init>()V

    iput-object v0, v6, LX/0XiD;->LJIILLIIL:LX/0Xi0;

    invoke-static {v6}, LX/0XdZ;->LIZ(LX/0XiD;)V

    new-instance v0, LX/0Xr1;

    invoke-direct {v0, v1, v6}, LX/0Xr1;-><init>(Landroid/content/Context;LX/0XiD;)V

    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(LX/0Yke;)V

    sget-object v0, LX/0XrN;->LIZLLL:LX/0XrO;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->setMonitorProcessHook(LX/0Xr7;)V

    invoke-static {}, LX/0QhN;->LJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0XjW;->LLJJ:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Xr2;->LIZ()Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Xr2;->LIZ()Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorInitTask;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/task/JavaObjectMonitorInitTask;->run(Landroid/content/Context;)V

    :cond_7
    sget v0, LX/08XU;->LIZ:I

    if-ne v0, v2, :cond_8

    new-instance v0, Lcom/ss/android/ugc/aweme/task/gc/GCCallbackReporterTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/task/gc/GCCallbackReporterTask;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/task/gc/GCCallbackReporterTask;->run(Landroid/content/Context;)V

    :cond_8
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
