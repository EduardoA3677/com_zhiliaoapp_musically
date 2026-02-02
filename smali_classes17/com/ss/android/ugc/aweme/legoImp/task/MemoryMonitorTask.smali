.class public Lcom/ss/android/ugc/aweme/legoImp/task/MemoryMonitorTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# instance fields
.field public LL:LX/0XW6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0XW6;->LLILIL:LX/0XW6;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/MemoryMonitorTask;->LL:LX/0XW6;

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

    const-string v0, "MemoryMonitorTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 14

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0XW6;->LLILIL:LX/0XW6;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/MemoryMonitorTask;->LL:LX/0XW6;

    :goto_0
    invoke-static {p1}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string/jumbo v1, "tt_memory_monitor_settings"

    const-class v0, Lcom/ss/android/ugc/aweme/legoImp/task/MemoryCollector$MemoryCollectorParams;

    invoke-virtual {v3, v0, v5, v1, v2}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/legoImp/task/MemoryCollector$MemoryCollectorParams;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/legoImp/task/MemoryCollector$MemoryCollectorParams;->enable:Z

    if-eqz v0, :cond_0

    new-instance v8, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "MemoryCollector"

    invoke-direct {v8, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    new-instance v9, LX/0Xu0;

    invoke-direct {v9, v1, p1}, LX/0Xu0;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/MemoryCollector$MemoryCollectorParams;Landroid/content/Context;)V

    iget v0, v1, Lcom/ss/android/ugc/aweme/legoImp/task/MemoryCollector$MemoryCollectorParams;->startReportMin:I

    int-to-long v10, v0

    const-wide/16 v6, 0x3c

    mul-long/2addr v10, v6

    const-wide/16 v3, 0x3e8

    mul-long/2addr v10, v3

    iget v0, v1, Lcom/ss/android/ugc/aweme/legoImp/task/MemoryCollector$MemoryCollectorParams;->intervalInMin:I

    int-to-long v12, v0

    mul-long/2addr v12, v6

    mul-long/2addr v12, v3

    invoke-virtual/range {v8 .. v13}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/MemoryMonitorTask;->LL:LX/0XW6;

    sget-object v0, LX/0XW6;->LL:LX/0XW6;

    const-string v6, "graphic"

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/0X4K;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    sget-object v0, LX/0XW6;->LL:LX/0XW6;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/MemoryMonitorTask;->LL:LX/0XW6;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/memory/GMTManager;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "gmt_settings"

    const-class v0, Lcom/ss/android/ugc/aweme/memory/GMTManager$GMTSettingParams;

    invoke-virtual {v2, v1, v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/memory/GMTManager$GMTSettingParams;

    move-object v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v5, :cond_4

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/memory/GMTManager$GMTSettingParams;->enable_on_release:Z

    if-eqz v0, :cond_4

    iget v0, v5, Lcom/ss/android/ugc/aweme/memory/GMTManager$GMTSettingParams;->gmt_config:I

    iget v2, v5, Lcom/ss/android/ugc/aweme/memory/GMTManager$GMTSettingParams;->gmt_dump_threshold:I

    iget v1, v5, Lcom/ss/android/ugc/aweme/memory/GMTManager$GMTSettingParams;->gmt_record_threshold:I

    invoke-static {}, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->LIZJ()Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->LIZLLL(I)V

    invoke-static {p1}, LX/0XW5;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, v2

    int-to-long v0, v1

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->LJ(JJ)V

    invoke-virtual {v4}, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->LJI()V

    sget-boolean v0, LX/0YPp;->LJIIZILJ:Z

    if-nez v0, :cond_3

    invoke-virtual {v4, p1}, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->LIZ(Landroid/content/Context;)V

    :cond_3
    new-instance v1, LX/0XW7;

    invoke-direct {v1}, LX/0XW7;-><init>()V

    sget-object v0, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    new-instance v1, LX/0XW8;

    invoke-direct {v1}, LX/0XW8;-><init>()V

    sget-object v0, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/MemoryMonitorTask;->LL:LX/0XW6;

    sget-object v0, LX/0XW6;->LLILIL:LX/0XW6;

    if-ne v1, v0, :cond_12

    invoke-static {}, LX/0X4K;->LIZ()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v8

    const-string v4, "NativeMMT.ini"

    if-eqz v8, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/05Vn;->LIZ()LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0XgT;

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const-string v0, "LeakDetectorSp"

    invoke-static {v8, v7, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "open_leak_detector_on_local_test"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "native_memory_monitor_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    new-instance v2, LX/0XW4;

    invoke-direct {v2}, LX/0XW4;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.bytedance.ammt.mmt.DUMP"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.bytedance.ammt.mmt.START"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p1, v2, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;->LIZLLL:Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;

    if-nez v0, :cond_8

    const-class v1, Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;

    monitor-enter v1

    :try_start_1
    new-instance v0, Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;

    invoke-direct {v0}, Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;-><init>()V

    sput-object v0, Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;->LIZLLL:Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_8
    :goto_1
    sget-object v6, Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;->LIZLLL:Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;

    invoke-static {p1}, LX/0XW5;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "native"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;->LIZIZ:Ljava/lang/String;

    iput-object v3, v6, Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/05Vn;->LIZ()LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/0XgT;

    invoke-direct {v4, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x12c00000

    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v0, LX/0XgU;

    invoke-direct {v0, v4}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_9
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v5

    if-eqz v5, :cond_a

    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_a
    throw v0

    :catch_1
    move-object v5, v2

    :catch_2
    if-eqz v5, :cond_b

    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_b
    :goto_4
    int-to-long v2, v3

    const/16 v0, 0x1000

    int-to-long v0, v0

    invoke-virtual {v6, v2, v3, v0, v1}, Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;->LIZIZ(JJ)V

    invoke-virtual {v6}, Lcom/bytedance/ammt/mmt/impl/NativeMMTPlugin;->LIZJ()V

    return-void

    :cond_c
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/05Vn;->LIZ()LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VEhookLibNames.ini"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_d

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v2, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_d
    :try_start_8
    invoke-static {}, LX/0XW3;->LIZIZ()[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0XW3;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/hyper/Hyper;->init([Ljava/lang/String;Ljava/lang/String;)Z

    return-void
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    :catchall_4
    move-exception v3

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isOk "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_e
    invoke-static {}, Lcom/ss/android/ugc/aweme/memory/GMTManager;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/05Vn;->LIZ()LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "GraphicMMT.ini"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v2, LX/0XW4;

    invoke-direct {v2}, LX/0XW4;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.bytedance.ammt.mmt.DUMP"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.bytedance.ammt.mmt.START"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p1, v2, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/05Vn;->LIZ()LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0XgT;

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :try_start_9
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v0, LX/0XgU;

    invoke-direct {v0, v3}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :cond_f
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :catchall_5
    move-exception v0

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v2, v5

    if-eqz v5, :cond_10

    :goto_5
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    :cond_10
    throw v0

    :catch_5
    move-object v5, v2

    :catch_6
    if-eqz v5, :cond_11

    :try_start_e
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    :cond_11
    :goto_6
    const v1, 0x11001111

    :catch_8
    :goto_7
    invoke-static {}, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->LIZJ()Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;

    move-result-object v4

    invoke-static {p1}, LX/0XW5;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->LIZLLL(I)V

    const-wide/32 v2, 0x19000000

    const-wide/32 v0, 0x100000

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->LJ(JJ)V

    invoke-virtual {v4}, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->LJI()V

    sget-boolean v0, LX/0YPp;->LJIIZILJ:Z

    if-nez v0, :cond_12

    invoke-virtual {v4, p1}, Lcom/bytedance/ammt/mmt/impl/GraphicMMTPlugin;->LIZ(Landroid/content/Context;)V

    :catch_9
    :cond_12
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

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
