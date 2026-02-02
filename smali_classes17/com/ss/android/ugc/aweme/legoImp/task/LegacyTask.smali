.class public Lcom/ss/android/ugc/aweme/legoImp/task/LegacyTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# instance fields
.field public LL:Landroid/app/Application;

.field public LLILIL:Z

.field public LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Ypz;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/LegacyTask;->LLILL:Ljava/lang/String;

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

    const-string v0, "LegacyTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/LegacyTask;->LL:Landroid/app/Application;

    invoke-static {p1}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/LegacyTask;->LLILIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/LegacyTask;->LL:Landroid/app/Application;

    invoke-static {v0}, LX/0YJ3;->LIZ(Landroid/app/Application;)V

    new-instance v0, LX/0Yox;

    invoke-direct {v0}, LX/0Yox;-><init>()V

    sput-object v0, LX/0Yoy;->LIZ:LX/0Yoz;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/LegacyTask;->LL:Landroid/app/Application;

    sput-object v0, LX/0RVb;->LIZ:Landroid/app/Application;

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Qgz;

    invoke-direct {v2}, LX/0Qgz;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/legoapi/IAccountInitializerTaskApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/legoapi/IAccountInitializerTaskApi;

    invoke-interface {v0}, Lcom/ss/android/legoapi/IAccountInitializerTaskApi;->LIZ()Lcom/ss/android/ugc/aweme/legoImpl/task/TokenSdkTask;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v2}, LX/0XGB;->LIZIZ()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/LegacyTask;->LLILIL:Z

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/app/CommandDispatcher;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0YM7;->LIZ:Lcom/ss/android/ugc/aweme/app/CommandDispatcher;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->setCommandListener(LX/0YM8;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v3, "cold_boot_legacy_init_appdata"

    invoke-virtual {v0, v3, v5}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/0Ym1;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/IInitAllService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/IInitAllService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/IInitAllService;->LJFF()V

    invoke-static {}, LX/0ZH9;->LIZIZ()LX/0aPF;

    move-result-object v1

    sget-object v0, LX/0QUh;->LL:LX/0QUh;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    sget-object v0, LX/0ZH9;->LJ:LX/0aNE;

    invoke-virtual {v0}, LX/0aLQ;->LJJLIIIJLLLLLLLZ()LX/0aPF;

    move-result-object v1

    sget-object v0, LX/016k;->LL:LX/016k;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_0
    invoke-static {}, LX/0Yop;->LIZ()V

    sget-object v0, LX/0Ypz;->LIZ:LX/0aJs;

    invoke-virtual {v0}, LX/0aLQ;->LJJLIIIJLLLLLLLZ()LX/0aPF;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v1

    sget-object v0, LX/0BFL;->LL:LX/0BFL;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    sget-object v0, LX/0Yor;->LL:LX/0Yor;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v2

    new-instance v1, LY/AfS138S0100000_16;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/legoImp/task/LegacyTask;->LL:Landroid/app/Application;

    sget-object v1, LX/0Ypx;->LIZ:LX/0aJv;

    sget-object v0, LX/0You;->LL:LX/0You;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/0Yon;

    invoke-direct {v0, v2}, LX/0Yon;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {}, LX/0Ym1;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0YSG;->LIZIZ:LX/0YSG;

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, LX/0YSG;

    invoke-direct {v0}, LX/0YSG;-><init>()V

    sput-object v0, LX/0YSG;->LIZIZ:LX/0YSG;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :cond_1
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/LegacyTask;->LL:Landroid/app/Application;

    invoke-static {v0}, LX/0Xu4;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ":ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v2

    new-instance v1, LX/0YCP;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/LegacyTask;->LL:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YCP;-><init>(Landroid/content/Context;)V

    const-string v0, "mBase"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v2, LX/0XgN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/proc/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cmdline"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgN;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-object v1, v7

    if-eqz v3, :cond_5

    :cond_4
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    if-eqz v1, :cond_5

    const-string v0, ":push"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :catchall_2
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/LegacyTask;->LL:Landroid/app/Application;

    if-eqz v1, :cond_6

    const-string v0, "applog_stats"

    invoke-static {v1, v5, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "device_id"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, LX/0QjB;->LIZLLL:Z

    :cond_6
    const-string v2, "coldboot_legacytask_applog"

    invoke-static {v2, v5}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    sget-object v0, LX/0Ax3;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v1, "cold_boot_legacy_init_applog"

    invoke-virtual {v0, v1, v5}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/LegacyTask;->LL:Landroid/app/Application;

    invoke-static {v0}, LX/15YS;->LIZ(Landroid/app/Application;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    :cond_7
    invoke-static {v2, v5}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/LegacyTask;->LL:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/LegacyTask;->LLILIL:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/0aT1;->LIZ:LX/0aT1;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/legoImp/task/LegacyTask;->LL:Landroid/app/Application;

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pitaya_proxy_init_delay"

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0Zuv;

    invoke-direct {v1, v3}, LX/0Zuv;-><init>(Landroid/content/Context;)V

    const-string v0, "PitayaProxyInitEnd"

    invoke-static {v0, v6, v2, v1}, LX/0Xe5;->LIZ(Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Qgz;

    invoke-direct {v1}, LX/0Qgz;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/LegacyTask$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/LegacyTask$1;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v1, "method_init_push_duration"

    invoke-virtual {v0, v1, v5}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/InitPushTask;->LJ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/InitPushTask;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/InitPushTask;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/legoImp/task/InitPushTask;->run(Landroid/content/Context;)V

    :cond_a
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    sget-object v0, LX/0ALq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_b

    :try_start_5
    const-string v0, "android.content.ContentCaptureOptions"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v3

    const-string v2, "setContentCaptureOptions"

    new-array v1, v6, [Ljava/lang/Class;

    aput-object v4, v1, v5

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_b
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const v0, 0xffffff

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

    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0
.end method
