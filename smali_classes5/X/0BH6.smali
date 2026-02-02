.class public final LX/0BH6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;


# direct methods
.method public static LIZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    sget-object v1, LX/0BH6;->LIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v0, "activity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKb0rY9lS0wn/ICOdX5M0OG6yhEtp09yh1k4g="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LJII(Landroid/app/ActivityManager;LX/04q9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v3, :cond_1

    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v0, LX/0BH6;->LIZ:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v2, LX/0XgU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/proc/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cmdline"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgU;-><init>(Ljava/lang/String;)V

    const-string v0, "iso-8859-1"

    invoke-direct {v3, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->read()I

    move-result v0

    if-lez v0, :cond_3

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-object v4, v5

    :catchall_1
    if-eqz v4, :cond_4

    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_4
    sput-object v5, LX/0BH6;->LIZ:Ljava/lang/String;

    return-object v5
.end method

.method public static LIZIZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    sget-object v0, LX/0BH7;->LIZIZ:Ljava/lang/Boolean;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "4120_internal_get_process_name_opt"

    invoke-static {v5, v0, v5}, LX/0BKc;->LIZ(ILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v6, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0BH7;->LIZIZ:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v3, LX/0BH7;->LIZ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v7, v0, :cond_f

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/0BH7;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    sput-object v3, LX/0BH7;->LIZ:Ljava/lang/String;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/appinit/PreloaderInAppInit;->LIZ:Ljava/lang/Runnable;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v9

    invoke-static {v6}, LX/0AbP;->LIZIZ(Z)I

    move-result v8

    and-int/lit8 v1, v8, 0x40

    const/16 v0, 0x40

    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    sput-boolean v4, LX/0YDq;->LIZIZ:Z

    new-instance v2, LX/0BH4;

    invoke-direct {v2, v8}, LX/0BH4;-><init>(I)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/0XRf;->LIZ(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0XRf;->LIZLLL(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    and-int/lit16 v1, v8, 0x200

    const/16 v0, 0x200

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    new-instance v2, LX/0BHF;

    invoke-direct {v2, v9, v8}, LX/0BHF;-><init>(Landroid/content/Context;I)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/0XRf;->LIZ(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0XRf;->LIZLLL(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    :cond_4
    new-instance v2, LX/0BH1;

    invoke-direct {v2, v9, v8, v4}, LX/0BH1;-><init>(Landroid/content/Context;IZ)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/0XRf;->LIZ(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0XRf;->LIZLLL(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    new-instance v2, LX/0BH0;

    invoke-direct {v2, v8}, LX/0BH0;-><init>(I)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/0XRf;->LIZ(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0XRf;->LIZLLL(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    and-int/lit16 v1, v8, 0x1000

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_d

    const/4 v0, 0x1

    :goto_5
    const/16 v2, 0x2000

    if-nez v0, :cond_7

    and-int/lit16 v0, v8, 0x2000

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_7

    const/4 v4, 0x0

    :cond_5
    :goto_7
    if-nez v4, :cond_10

    const/16 v0, 0x23

    if-lt v7, v0, :cond_e

    goto :goto_11

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    and-int/lit16 v1, v8, 0x4000

    const/16 v0, 0x4000

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_9

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    invoke-static {}, LX/0BGx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x1

    goto :goto_b

    :goto_a
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_c

    and-int/lit16 v0, v8, 0x2000

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_c

    goto :goto_d

    :cond_a
    const/4 v0, 0x0

    goto :goto_c

    :goto_d
    const-string v0, "app_init_CAN_DO_PRELOAD_WEBVIEW_PACKAGE"

    invoke-static {v5, v0, v5}, LX/0BKc;->LIZ(ILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v6, :cond_b

    goto :goto_e

    :cond_b
    const/4 v0, 0x0

    goto :goto_f

    :cond_c
    const/4 v4, 0x0

    goto :goto_10

    :goto_e
    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_c

    const/4 v4, 0x1

    :goto_10
    if-eqz v1, :cond_5

    new-instance v2, LX/0BGw;

    invoke-direct {v2, v8}, LX/0BGw;-><init>(I)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/0XRf;->LIZ(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0XRf;->LIZLLL(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :goto_11
    const-string v0, "app_init_PRELOAD_WEBVIEW_PACKAGE_WITH_RES_FIX"

    invoke-static {v5, v0, v5}, LX/0BKc;->LIZ(ILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v6, :cond_e

    goto :goto_12

    :cond_e
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_10

    new-instance v2, LX/0BGv;

    invoke-direct {v2}, LX/0BGv;-><init>()V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/0XRf;->LIZ(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0XRf;->LIZLLL(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    goto :goto_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    invoke-static {}, LX/0BH7;->LIZ()Ljava/lang/String;

    move-result-object v3

    :catchall_0
    :cond_10
    :goto_13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0}, LX/0BH6;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/0BH7;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    sput-object v3, LX/0BH7;->LIZ:Ljava/lang/String;

    return-object v3

    :cond_11
    invoke-static {p0}, LX/0BH6;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :cond_12
    return-object v3
.end method

.method public static LIZJ(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, LX/0BH6;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
