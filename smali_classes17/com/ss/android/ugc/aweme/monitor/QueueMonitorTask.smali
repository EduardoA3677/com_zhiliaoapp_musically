.class public final Lcom/ss/android/ugc/aweme/monitor/QueueMonitorTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


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
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "QueueMonitorTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;

    const-string v1, "queue_monitor_config"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;

    if-nez v4, :cond_0

    move-object v4, v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QueueMonitorTask.run, config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueMonitor"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;->getMonitorConfig()Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorConfig;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    const-string v0, "init"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->INSTANCE:Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;

    new-instance v1, LX/0XXV;

    invoke-direct {v1}, LX/0XXV;-><init>()V

    new-instance v0, LX/0XXT;

    invoke-direct {v0}, LX/0XXT;-><init>()V

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/bytedance/tt/reliability/queuemonitor/QueueMonitorRegistry;->init(ZLcom/bytedance/tt/reliability/queuemonitor/model/QueueMonitorBaseConfig;Lcom/bytedance/tt/reliability/queuemonitor/api/Reporter;Lcom/bytedance/tt/reliability/queuemonitor/api/MonitorHelper;)V

    :cond_1
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

.method public final triggerType()LX/0XGG;
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
