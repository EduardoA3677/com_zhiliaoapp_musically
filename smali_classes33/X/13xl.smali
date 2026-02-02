.class public final LX/13xl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/13xp;

.field public LIZIZ:LX/0Vns;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/13xs;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/13xs;

    invoke-direct {v6}, LX/13xs;-><init>()V

    iput-object v6, p0, LX/13xl;->LIZLLL:LX/13xs;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/13xl;->LIZJ:Ljava/lang/String;

    new-instance v5, LX/13xk;

    invoke-direct {v5, v7}, LX/13xk;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, LX/13xk;->LIZIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/13xk;->LJFF:Ljava/util/List;

    iput-object v3, v5, LX/13xk;->LJII:Ljava/lang/String;

    iput-object v4, v5, LX/13xk;->LIZJ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "unknow"

    :cond_0
    iput-object v2, v5, LX/13xk;->LJIIIZ:Ljava/lang/String;

    invoke-static {}, LX/0WSj;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/13xk;->LJIIIIZZ:Ljava/lang/String;

    iput-object v6, v5, LX/13xk;->LIZLLL:LX/13xu;

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/13xk;->LJ:Z

    new-array v3, v1, [Landroid/net/Uri;

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13xl;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v0, "offlineX"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/13xk;->LJI:Ljava/util/List;

    new-instance v1, LX/13xj;

    invoke-direct {v1, v5}, LX/13xj;-><init>(LX/13xk;)V

    new-instance v0, LX/13xp;

    invoke-direct {v0, v1}, LX/13xp;-><init>(LX/13xj;)V

    iput-object v0, p0, LX/13xl;->LIZ:LX/13xp;

    :cond_1
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


# virtual methods
.method public final LIZIZ(Ljava/util/List;)V
    .locals 7

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/13xk;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/13xk;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/13xl;->LIZJ:Ljava/lang/String;

    iput-object v0, v5, LX/13xk;->LIZIZ:Ljava/lang/String;

    iput-object p1, v5, LX/13xk;->LJFF:Ljava/util/List;

    invoke-static {}, LX/0WSj;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/13xk;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/13xl;->LIZLLL:LX/13xs;

    iput-object v0, v5, LX/13xk;->LIZLLL:LX/13xu;

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/13xk;->LJ:Z

    const/4 v0, 0x1

    new-array v3, v0, [Landroid/net/Uri;

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13xl;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v0, "offlineX"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/13xk;->LJI:Ljava/util/List;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/13xk;->LJII:Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/13xk;->LIZJ:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "unknow"

    :cond_0
    iput-object v6, v5, LX/13xk;->LJIIIZ:Ljava/lang/String;

    new-instance v1, LX/13xj;

    invoke-direct {v1, v5}, LX/13xj;-><init>(LX/13xk;)V

    new-instance v0, LX/13xp;

    invoke-direct {v0, v1}, LX/13xp;-><init>(LX/13xj;)V

    iput-object v0, p0, LX/13xl;->LIZ:LX/13xp;

    return-void
.end method

.method public final declared-synchronized LIZJ(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/13xl;->LIZIZ:LX/0Vns;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0Vns;->LIZ(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/13xl;->LIZ:LX/13xp;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/13xp;->LIZIZ:Z

    if-eqz v0, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v1, LX/13xp;->LIZ:LX/13xj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LX/13xp;->LIZJ:LX/13xm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, LX/13xm;->LIZ:LX/13xj;

    iget-object v0, v0, LX/13xj;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Lcom/bytedance/falconx/statistic/InterceptorModel;

    invoke-direct {v4}, Lcom/bytedance/falconx/statistic/InterceptorModel;-><init>()V

    iput-object p2, v4, Lcom/bytedance/falconx/statistic/InterceptorModel;->url:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v4}, LX/13xm;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/falconx/statistic/InterceptorModel;)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, v4, Lcom/bytedance/falconx/statistic/InterceptorModel;->offlineRule:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/13xm;->LIZJ:Lm83/a;

    new-instance v1, LY/ARunnableS75S0200000_32;

    const/4 v0, 0x2

    invoke-direct {v1, v4, p1, v0}, LY/ARunnableS75S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    :try_start_4
    const-string v1, "WebOffline-falcon"

    const-string v0, "shouldInterceptRequest:"

    invoke-static {v1, v0, v2}, LX/0WYq;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_5
    const-string v1, "WebOffline-falcon"

    const-string v0, "shouldInterceptRequest:"

    invoke-static {v1, v0, v2}, LX/0WYq;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v5

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
