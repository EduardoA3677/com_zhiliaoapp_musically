.class public LY/ACallableS364S0100000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0YJs;JI)V
    .locals 1

    iput p4, p0, LY/ACallableS364S0100000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS364S0100000_16;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, LY/ACallableS364S0100000_16;->$t:I

    sparse-switch p2, :sswitch_data_0

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS364S0100000_16;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS364S0100000_16;->l0:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACallableS364S0100000_16;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ACallableS364S0100000_16;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final call$0(LY/ACallableS364S0100000_16;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SecUidBannedNode@bd31.doSelf$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, LY/ACallableS364S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZTE;

    iget-object v0, v0, LX/0ZTE;->LIZ:LX/0ZUh;

    iget-object v0, v0, LX/0ZUh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$1(LY/ACallableS364S0100000_16;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ContinuousTimeCalculator@b538.notifyTime$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LY/ACallableS364S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YJs;

    iget-object v0, v0, LX/0YJs;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XOI;

    invoke-interface {v0}, LX/0XOI;->LIZ()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$10(LY/ACallableS364S0100000_16;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/ACallableS364S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0XL5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "NetworkTypeParser@e78b.updateNetwork$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XvK;->LJ(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    iput-object v0, p0, LX/0XL5;->LIZ:LX/0XvP;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$11(LY/ACallableS364S0100000_16;)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, LY/ACallableS364S0100000_16;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cgD;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CpuInfoFetcher@9fab.fetch$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v4, ""

    const/4 v6, 0x0

    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v2, LX/0XgN;

    new-instance v1, LX/0XgT;

    const-string v0, "/proc/cpuinfo"

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0XgN;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "Hardware"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    throw v0

    :catch_0
    if-eqz v5, :cond_2

    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {}, LX/0XKv;->LIZJ()LX/0XKv;

    move-result-object v2

    new-instance v1, LY/ARunnableS20S1100000_18;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS20S1100000_18;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iget-boolean v0, v2, LX/0XKv;->LIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0XKv;->LIZJ:Lm83/a;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_4
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "LiveTaskManager: Must call init() before use."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    :catch_2
    throw v0
.end method

.method public static final call$12(LY/ACallableS364S0100000_16;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LY/ACallableS364S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0rVr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "LivePlayerLog@554c.markStart$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Xu2;->LIZ()J

    move-result-wide v0

    long-to-float v3, v0

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr v3, v0

    invoke-static {}, LX/0XKv;->LIZJ()LX/0XKv;

    move-result-object v2

    new-instance v1, LY/ARunnableS3S0100001_16;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS3S0100001_16;-><init>(Ljava/lang/Object;FI)V

    iget-boolean v0, v2, LX/0XKv;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0XKv;->LIZJ:Lm83/a;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "LiveTaskManager: Must call init() before use."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final call$13(LY/ACallableS364S0100000_16;)Ljava/lang/Object;
    .locals 6

    const-string v5, "MorpheusSplitInstallWrapper@c113.mSplitInstallStateUpdatedListener$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0YUI;->LIZ:Ljava/util/List;

    iget-object v3, p0, LY/ACallableS364S0100000_16;->l0:Ljava/lang/Object;

    check-cast v3, LX/0YU1;

    invoke-virtual {v3}, LX/0YU1;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0YTZ;->LIZ:Ljava/util/Map;

    invoke-static {v1}, LX/0YTZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, LX/0YTq;

    invoke-direct {v0, v2, v3}, LX/0YTq;-><init>(Ljava/lang/String;LX/0YU1;)V

    invoke-static {v0}, LX/0YTl;->LIZ(LX/0YTq;)V

    sget-object v1, LX/0YTp;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    invoke-virtual {v3}, LX/0YU1;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xcfd

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd1b

    if-eq v1, v0, :cond_3

    const/16 v0, 0xf10

    if-ne v1, v0, :cond_2

    const-string/jumbo v0, "yi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "ji"

    :cond_2
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.dflanguage."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0YTq;

    invoke-direct {v0, v1, v3}, LX/0YTq;-><init>(Ljava/lang/String;LX/0YU1;)V

    invoke-static {v0}, LX/0YTl;->LIZ(LX/0YTq;)V

    invoke-static {v1, v3}, LX/0YTp;->LIZ(Ljava/lang/String;LX/0YU1;)V

    goto :goto_1

    :cond_3
    const-string v0, "id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "in"

    goto :goto_2

    :cond_4
    const-string v0, "he"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "iw"

    goto :goto_2

    :cond_5
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$14(LY/ACallableS364S0100000_16;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/ACallableS364S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0YUj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DFDownloader@b801.tryExecuteNextTask$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0YUj;->LLILLL:LX/0YUk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0YUk;->LJIIIIZZ:LX/0YUo;

    invoke-virtual {v0}, LX/0YUo;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0YUj;->LLILIL:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YUk;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0YUj;->LIZLLL(LX/0YUk;)Z

    :cond_1
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final call$15(LY/ACallableS364S0100000_16;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LY/ACallableS364S0100000_16;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/common/net/NetWorkStateReceiver;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "NetWorkStateReceiver@83ed.com_ss_android_ugc_aweme_common_net_NetWorkStateReceiver__onReceive$___twin___$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    sget-object v3, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/0Xve;

    monitor-enter v1

    :try_start_0
    iput-object v0, v3, LX/0Xve;->LIZ:Landroid/net/NetworkInfo;

    invoke-virtual {v3, v0}, LX/0Xve;->LJFF(Landroid/net/NetworkInfo;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v3, LX/0Xve;->LIZIZ:LX/0XvP;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/common/net/NetWorkStateReceiver;->LIZ:LX/0XvP;

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getPlayerGlobalConfig()Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->setForceHttps(Z)V

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    :try_start_1
    invoke-virtual {v3}, LX/0Xve;->LIZIZ()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v1, :cond_2

    sget-object v0, LX/0QLh;->AVAILABLE:LX/0QLh;

    invoke-virtual {v3, v0}, LX/0Xve;->LJ(LX/0QLh;)V

    :cond_0
    :goto_0
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/common/net/NetWorkStateReceiver;->LIZ:LX/0XvP;

    sget-object v0, LX/0XvP;->UNKNOWN:LX/0XvP;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/common/net/NetWorkStateReceiver;->LIZJ:Z

    :cond_1
    iput-object v2, v4, Lcom/ss/android/ugc/aweme/common/net/NetWorkStateReceiver;->LIZ:LX/0XvP;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    sget-object v0, LX/0QLh;->NOT_AVAILABLE:LX/0QLh;

    invoke-virtual {v3, v0}, LX/0Xve;->LJ(LX/0QLh;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static final call$16(LY/ACallableS364S0100000_16;)Ljava/lang/Object;
    .locals 14

    const-string v13, "FileCacheManager@2eae.startClean$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LY/ACallableS364S0100000_16;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    sget-boolean v0, LX/0YIM;->LIZ:Z

    if-nez v0, :cond_3

    if-eqz v5, :cond_3

    invoke-static {}, LX/0YF3;->LJFF()J

    move-result-wide v1

    sget-object v0, LX/0ArD;->APP_BACKGROUND:LX/0ArD;

    invoke-static {v1, v2, v0}, LX/0YQs;->LJ(JLX/0ArD;)LX/0YQo;

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/util/FileCacheCleanerService;->LIZLLL()Lcom/ss/android/ugc/aweme/base/storage/IFileCacheCleanerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/storage/IFileCacheCleanerService;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    const-string v0, "clean_storage_pref"

    invoke-static {v5, v1, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "key_clean_date"

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v0, LX/08Xl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v6, v0

    const-wide/32 v8, 0x36ee80

    mul-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v10

    cmp-long v0, v1, v6

    if-gtz v0, :cond_0

    sget-object v0, LX/16q8;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v6, v0

    mul-long/2addr v6, v8

    invoke-static {}, LX/0YQs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v10

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    :cond_0
    sput-boolean v12, LX/0YIM;->LIZ:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    :try_start_0
    sget-boolean v0, Lcom/aweme/storage/CompatJobService;->LL:Z

    if-nez v0, :cond_3

    sput-boolean v12, Lcom/aweme/storage/CompatJobService;->LL:Z

    new-instance v2, Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lcom/aweme/storage/CompatJobService;

    invoke-direct {v1, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x123451

    invoke-direct {v2, v0, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    const-string v0, "jobscheduler"

    invoke-static {v5, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {v5}, LX/0YII;->LIZIZ(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/aweme/storage/JobService;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v5, v1}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :catch_0
    :cond_3
    :goto_0
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$17(LY/ACallableS364S0100000_16;)Ljava/lang/Object;
    .locals 10

    const-string v3, "BaseMetricsEvent@eb02.post$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v9, 0x0

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/log/LogDependencyService;->createILogDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_1
    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;

    iget-object v0, p0, LY/ACallableS364S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YaA;

    iget-object v1, v0, LX/0YaA;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0YaA;->LIZIZ:Ljava/util/HashMap;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/event/ILogDependencyService;->mobClickCombinerEventV3(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "post event failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACallableS364S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0YaA;

    iget-object v0, v0, LX/0YaA;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetricsEvent"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$18(LY/ACallableS364S0100000_16;)Ljava/lang/Object;
    .locals 9

    const-string v8, "JavaHeapDetectorInstaller@cebf.tryInstall$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS364S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    :try_start_0
    sput-object v0, LX/0Y8R;->LIZ:Landroid/app/Application;

    invoke-static {}, LX/0Y8a;->LIZ()V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, LX/0Y8O;->LIZJ:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, LX/0Y8O;

    invoke-direct {v0}, LX/0Y8O;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v5, p0, LY/ACallableS364S0100000_16;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    sget-boolean v0, LX/0Y8N;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0Y8N;->LIZIZ:LX/0Zhl;

    if-nez v0, :cond_1

    const-string v7, "LocalMemDump"

    const-string v0, "registerReceiver"

    invoke-static {v7, v0}, LX/0XA0;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0Zhl;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0Zhl;-><init>(I)V

    sput-object v1, LX/0Y8N;->LIZIZ:LX/0Zhl;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v6, "COM.TT.MEMO.LOCAL"

    invoke-direct {v1, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0Y8N;->LIZIZ:LX/0Zhl;

    invoke-static {v5, v0, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v1, LX/0Y8R;->LIZ:Landroid/app/Application;

    const-string v0, "hprof_swift"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "local_period"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "coldBoot start period dump:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0XA0;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "dump"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "channel"

    const-string v0, "chaos_hprof_test"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "period"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyJY1ijT845PLaEDhLZ7fU04lVK5cG54XiWaJaTvQ=="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v2, v1}, LX/0zgi;->LJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    :cond_1
    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    sget-boolean v0, LX/0Y8N;->LIZ:Z

    goto :goto_0
.end method

.method public static final call$19(LY/ACallableS364S0100000_16;)Ljava/lang/Object;
    .locals 10

    iget-object v6, p0, LY/ACallableS364S0100000_16;->l0:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const-string p0, "DeviceInfoReporter@7005.report$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v5, LX/0Ypb;

    invoke-direct {v5}, LX/0Ypb;-><init>()V

    invoke-static {}, LX/0YF3;->LJIIIIZZ()LX/0YF6;

    move-result-object v0

    iput-object v0, v5, LX/0Ypb;->LIZ:LX/0YF6;

    invoke-static {v6}, LX/0YF3;->LJIILJJIL(Landroid/content/Context;)LX/0YF5;

    move-result-object v0

    iput-object v0, v5, LX/0Ypb;->LIZIZ:LX/0YF5;

    invoke-static {v6}, LX/0YF3;->LJIILL(Landroid/content/Context;)LX/0YF4;

    move-result-object v0

    iput-object v0, v5, LX/0Ypb;->LIZJ:LX/0YF4;

    new-instance v2, LX/0Ypd;

    invoke-direct {v2}, LX/0Ypd;-><init>()V

    invoke-static {v6}, LX/0YF3;->LJIJ(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0Ypd;->LIZ:J

    invoke-static {v6}, LX/0YF3;->LJI(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0Ypd;->LIZIZ:J

    iput-object v2, v5, LX/0Ypb;->LIZLLL:LX/0Ypd;

    new-instance v4, LX/0Ypc;

    invoke-direct {v4}, LX/0Ypc;-><init>()V

    const-string v0, "android.permission.CAMERA"

    invoke-static {v6, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_0
    iput v0, v4, LX/0Ypc;->LIZ:I

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v6, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_1
    iput v0, v4, LX/0Ypc;->LIZIZ:I

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v8, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v2, 0x21

    if-ge v9, v2, :cond_b

    invoke-static {v6, v8}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_2
    iput v0, v4, LX/0Ypc;->LIZJ:I

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    if-lt v9, v2, :cond_a

    invoke-static {v6, v1}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_3
    iput v0, v4, LX/0Ypc;->LIZLLL:I

    const-string v7, "android.permission.READ_MEDIA_VIDEO"

    if-lt v9, v2, :cond_9

    invoke-static {v6, v7}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    iput v0, v4, LX/0Ypc;->LJ:I

    const/16 v0, 0x22

    if-lt v9, v0, :cond_4

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v6, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :goto_5
    invoke-static {v6, v1}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_6
    invoke-static {v6, v7}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_7
    if-nez v1, :cond_0

    if-nez v0, :cond_0

    if-eqz v2, :cond_8

    const/4 v3, 0x2

    :cond_0
    :goto_8
    iput v3, v4, LX/0Ypc;->LJFF:I

    invoke-static {v6}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v4, LX/0Ypc;->LJI:Z

    iput-object v4, v5, LX/0Ypb;->LJ:LX/0Ypc;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_7

    :cond_2
    const/4 v1, 0x0

    goto :goto_6

    :cond_3
    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    if-ne v9, v2, :cond_7

    invoke-static {v6, v1}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :goto_9
    invoke-static {v6, v7}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_a
    if-nez v1, :cond_0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_5
    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    const/4 v1, 0x0

    goto :goto_9

    :cond_7
    invoke-static {v6, v8}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final call$2(LY/ACallableS364S0100000_16;)Ljava/lang/Object;
    .locals 4

    const-string v3, "UserModuleContext@ac18.accountUserClear$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v2}, LX/0ZWd;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS364S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ZXE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v1, v2}, LX/0YJZ;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$3(LY/ACallableS364S0100000_16;)Ljava/lang/Object;
    .locals 14

    const-string v13, "LauncherShortcutService@f16f.lazyInit$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/ACallableS364S0100000_16;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;->LIZJ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Ysu;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;->LIZJ:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, LY/ACallableS364S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;->LIZJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/ACallableS364S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-static {}, LX/0Yut;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v5, "last_check_timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v5, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0jQ6;->LJFF(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0Yut;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v5, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Yuo;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-interface {v10}, LX/0Yuo;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;->LIZLLL(Ljava/lang/String;)LX/0Yuw;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Yuw;->LIZIZ()Z

    move-result v7

    :goto_2
    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v10}, LX/0Yuo;->getType()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "create_%s_timestamp"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v10}, LX/0Yuo;->getType()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "create_%s_from"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Yut;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v6, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v0, v8, v2

    if-lez v0, :cond_3

    const/4 v11, 0x1

    :cond_3
    if-eqz v7, :cond_4

    if-nez v11, :cond_2

    invoke-static {}, LX/0Yut;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v6, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0Yut;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "old"

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v11, :cond_2

    invoke-static {}, LX/0Yut;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v1, "init"

    invoke-virtual {v0, v5, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Yut;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v6, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0Yut;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-interface {v10}, LX/0Yuo;->LIZLLL()Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string/jumbo v0, "shortcut_id"

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v1, v4, v5, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "rd_feed_launcher_shortcut_delete"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$4(LY/ACallableS364S0100000_16;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LY/ACallableS364S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string p0, "CleanEffectsTask@460.startCleanEffect$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    sget-boolean v0, Lcom/ss/android/ugc/aweme/legoImp/task/CleanEffectsTask;->LL:Z

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/legoImp/task/CleanEffectsTask;->LLILIL:Z

    if-nez v0, :cond_1

    const-wide/16 v2, 0xbb8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v12, 0x1

    sput-boolean v12, Lcom/ss/android/ugc/aweme/legoImp/task/CleanEffectsTask;->LLILIL:Z

    const-class v0, LX/0jQU;

    invoke-static {v5, v0}, LX/0Qjq;->LIZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0jQU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v4}, LX/0jQU;->LIZIZ()J

    move-result-wide v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/AvPeriodicCleanStorageSettings;->LIZ()Lcom/ss/android/ugc/aweme/setting/AvPeriodicCleanStorageSettings$AvPeriodicCleanStorageConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/setting/AvPeriodicCleanStorageSettings$AvPeriodicCleanStorageConfig;->isOpen:I

    if-lez v0, :cond_1

    sub-long v10, v6, v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/AvPeriodicCleanStorageSettings;->LIZ()Lcom/ss/android/ugc/aweme/setting/AvPeriodicCleanStorageSettings$AvPeriodicCleanStorageConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/setting/AvPeriodicCleanStorageSettings$AvPeriodicCleanStorageConfig;->storageCleanIntervalDays:I

    int-to-long v8, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v8, v0

    cmp-long v0, v10, v8

    if-ltz v0, :cond_1

    invoke-interface {v4, v6, v7}, LX/0jQU;->LIZJ(J)V

    sput-boolean v12, Lcom/ss/android/ugc/aweme/legoImp/task/CleanEffectsTask;->LL:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    :try_start_1
    sget-boolean v0, Lcom/ss/android/ugc/aweme/effect/EffectCompatJobService;->LL:Z

    if-nez v0, :cond_1

    sput-boolean v12, Lcom/ss/android/ugc/aweme/effect/EffectCompatJobService;->LL:Z

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lcom/ss/android/ugc/aweme/effect/EffectCompatJobService;

    invoke-direct {v1, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x2e956

    invoke-direct {v4, v0, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v4, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    const-string v0, "jobscheduler"

    invoke-static {v5, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/effect/EffectJobService;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v5, v1}, LX/0X3I;->u(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :catch_1
    :cond_1
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$5(LY/ACallableS364S0100000_16;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/ACallableS364S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    const-string v2, "InitAppsFlyer@8834.setFirebaseConfigForPreinstall$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LIZJ()V

    sget-object v0, LX/0te8;->LIZ:LX/0te8;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0te8;->LJI(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LIZJ()V

    invoke-static {}, LX/0te8;->LJFF()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$6(LY/ACallableS364S0100000_16;)Ljava/lang/Object;
    .locals 8

    const-string v0, "RealtimeFeedbackInterceptor@e5f0.onEvent$1$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v7, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;->LIZ:Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;

    iget-object v6, p0, LY/ACallableS364S0100000_16;->l0:Ljava/lang/Object;

    check-cast v6, LX/0XN3;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0XN3;

    iget-object v1, v4, LX/0XN3;->LIZIZ:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "item_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v6, LX/0XN3;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "item_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0XN3;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0XN3;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;->LIZIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto :goto_1

    :goto_0
    monitor-exit v7

    :goto_1
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "RealtimeFeedbackInterceptor@e5f0.onEvent$1$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static final call$7(LY/ACallableS364S0100000_16;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BootPushTimeReportUtils@3b55.reportPushLog$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "push_first_frame"

    iget-object v0, p0, LY/ACallableS364S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$8(LY/ACallableS364S0100000_16;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LY/ACallableS364S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const-string p0, "BattertyLifeCycle@8310.onActivityPaused$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LY/ARunnableS8S1000000_16;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, LY/ARunnableS8S1000000_16;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "apm_debug"

    const-string v0, "ApmAgent#stopCollectCurrent  apm do not be init"

    invoke-static {v1, v0}, LX/0XiR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final call$9(LY/ACallableS364S0100000_16;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LY/ACallableS364S0100000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const-string p0, "BattertyLifeCycle@8310.onActivityResumed$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LY/ARunnableS8S1000000_16;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, LY/ARunnableS8S1000000_16;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "apm_debug"

    const-string v0, "ApmAgent#startCollectCurrent  apm do not be init"

    invoke-static {v1, v0}, LX/0XiR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS364S0100000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS364S0100000_16;->call$19(LY/ACallableS364S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS364S0100000_16;->call$18(LY/ACallableS364S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS364S0100000_16;->call$17(LY/ACallableS364S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS364S0100000_16;->call$16(LY/ACallableS364S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS364S0100000_16;->call$15(LY/ACallableS364S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS364S0100000_16;->call$14(LY/ACallableS364S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/ACallableS364S0100000_16;->call$13(LY/ACallableS364S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/ACallableS364S0100000_16;->call$12(LY/ACallableS364S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/ACallableS364S0100000_16;->call$11(LY/ACallableS364S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/ACallableS364S0100000_16;->call$10(LY/ACallableS364S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LY/ACallableS364S0100000_16;->call$9(LY/ACallableS364S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LY/ACallableS364S0100000_16;->call$8(LY/ACallableS364S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LY/ACallableS364S0100000_16;->call$7(LY/ACallableS364S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LY/ACallableS364S0100000_16;->call$6(LY/ACallableS364S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LY/ACallableS364S0100000_16;->call$5(LY/ACallableS364S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LY/ACallableS364S0100000_16;->call$4(LY/ACallableS364S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LY/ACallableS364S0100000_16;->call$3(LY/ACallableS364S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LY/ACallableS364S0100000_16;->call$2(LY/ACallableS364S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LY/ACallableS364S0100000_16;->call$1(LY/ACallableS364S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LY/ACallableS364S0100000_16;->call$0(LY/ACallableS364S0100000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
