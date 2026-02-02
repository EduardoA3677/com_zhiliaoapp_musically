.class public final LX/0ZjP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJFF:Landroid/content/Context;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0ZjP;->LIZJ:I

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

.method public static LIZIZ()V
    .locals 0

    return-void
.end method

.method public static LJII(LX/0ZjQ;)Z
    .locals 5

    new-instance v0, LX/0O1t;

    invoke-direct {v0}, LX/0O1t;-><init>()V

    const/4 v4, -0x1

    :try_start_0
    const-string v0, "vcbasekit"

    invoke-static {v0}, LX/0O1t;->LIZ(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "ttquic"

    invoke-static {v0}, LX/0O1t;->LIZ(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "avmdlbase"

    invoke-static {v0}, LX/0O1t;->LIZ(Ljava/lang/String;)I

    move-result v4

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    const/4 v3, -0x1

    const/4 v2, -0x1

    goto :goto_0

    :catch_1
    const/4 v2, -0x1

    :catch_2
    :goto_0
    iget-boolean v0, p0, LX/0ZjQ;->LJIIIIZZ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    if-nez v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final LIZJ(I)J
    .locals 2

    iget-boolean v0, p0, LX/0ZjP;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/videoarch/liveio/LiveIOManager;->getInstance()Lcom/ss/videoarch/liveio/LiveIOManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/videoarch/liveio/LiveIOManager;->getLongValue(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final LIZLLL(Ljava/lang/String;I)J
    .locals 2

    iget-boolean v0, p0, LX/0ZjP;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/videoarch/liveio/LiveIOManager;->getInstance()Lcom/ss/videoarch/liveio/LiveIOManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveio/LiveIOManager;->getLongValueByStr(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final LJ()I
    .locals 3

    invoke-static {}, Lcom/ss/videoarch/liveio/LiveIOManager;->getInstance()Lcom/ss/videoarch/liveio/LiveIOManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/videoarch/liveio/LiveIOManager;->GetCheckPermissionToGetNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    iget v0, p0, LX/0ZjP;->LIZJ:I

    if-nez v0, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/ss/videoarch/liveio/LiveIOManager;->getInstance()Lcom/ss/videoarch/liveio/LiveIOManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/videoarch/liveio/LiveIOManager;->GetHasSetDeviceInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    return v2

    :cond_3
    :try_start_0
    new-instance v0, LX/0O1t;

    invoke-direct {v0}, LX/0O1t;-><init>()V

    const-string v0, "p2plivevdp"

    invoke-static {v0}, LX/0O1t;->LIZ(Ljava/lang/String;)I

    move-result v1

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, p0, LX/0ZjP;->LIZJ:I

    if-eqz v0, :cond_4

    iput v1, p0, LX/0ZjP;->LIZJ:I

    :cond_4
    iget v0, p0, LX/0ZjP;->LIZJ:I

    if-nez v0, :cond_5

    invoke-static {}, Lcom/ss/videoarch/liveio/LiveIOManager;->getInstance()Lcom/ss/videoarch/liveio/LiveIOManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/videoarch/liveio/LiveIOManager;->GetHasSetDeviceInfo()Z

    move-result v0

    if-nez v0, :cond_5

    iput v2, p0, LX/0ZjP;->LIZJ:I

    :cond_5
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    iget v0, p0, LX/0ZjP;->LIZJ:I

    return v0
.end method

.method public final LJFF(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/0ZjP;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/videoarch/liveio/LiveIOManager;->getInstance()Lcom/ss/videoarch/liveio/LiveIOManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveio/LiveIOManager;->getStringValueByStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(LX/0ZjQ;)Z
    .locals 4

    invoke-static {}, Lcom/ss/videoarch/liveio/LiveIOManager;->getInstance()Lcom/ss/videoarch/liveio/LiveIOManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/videoarch/liveio/LiveIOManager;->isRunning()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, Lcom/ss/videoarch/liveio/LiveIOManager;->getInstance()Lcom/ss/videoarch/liveio/LiveIOManager;

    move-result-object v2

    const/16 v1, 0x3e8

    iget-object v0, p0, LX/0ZjP;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/videoarch/liveio/LiveIOManager;->setConfig(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/videoarch/liveio/LiveIOManager;->getInstance()Lcom/ss/videoarch/liveio/LiveIOManager;

    move-result-object v1

    iget-boolean v0, p1, LX/0ZjQ;->LIZJ:Z

    invoke-virtual {v1, v0}, Lcom/ss/videoarch/liveio/LiveIOManager;->SetEnableJavaThread(Z)V

    invoke-static {}, Lcom/ss/videoarch/liveio/LiveIOManager;->getInstance()Lcom/ss/videoarch/liveio/LiveIOManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/videoarch/liveio/LiveIOManager;->SetEnableMediaIo(Z)V

    invoke-static {}, Lcom/ss/videoarch/liveio/LiveIOManager;->getInstance()Lcom/ss/videoarch/liveio/LiveIOManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/videoarch/liveio/LiveIOManager;->start()I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ZjP;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p1, LX/0ZjQ;->LJII:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/videoarch/liveio/LiveIOManager;->getInstance()Lcom/ss/videoarch/liveio/LiveIOManager;

    move-result-object v1

    sget-object v0, LX/0ZjP;->LJFF:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/ss/videoarch/liveio/LiveIOManager;->setApplicationContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/videoarch/liveio/LiveIOManager;->getInstance()Lcom/ss/videoarch/liveio/LiveIOManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/videoarch/liveio/LiveIOManager;->getCurrentNetworkType()I

    move-result v2

    invoke-static {}, Lcom/ss/videoarch/liveio/LiveIOManager;->getInstance()Lcom/ss/videoarch/liveio/LiveIOManager;

    move-result-object v1

    const/16 v0, 0x3ed

    invoke-virtual {v1, v0, v2}, Lcom/ss/videoarch/liveio/LiveIOManager;->setIntValue(II)V

    :cond_2
    return v3
.end method

.method public final LJIIIIZZ(ILjava/lang/String;J)V
    .locals 1

    iget-boolean v0, p0, LX/0ZjP;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/videoarch/liveio/LiveIOManager;->getInstance()Lcom/ss/videoarch/liveio/LiveIOManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/videoarch/liveio/LiveIOManager;->setInt64ValueByStrKey(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(LX/0ZjQ;)Z
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cache_dir"

    iget-object v0, p1, LX/0ZjQ;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0ZjP;->LJFF:Landroid/content/Context;

    invoke-static {v0}, LX/0ZjP;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p1, LX/0ZjQ;->LJ:Z

    if-nez v0, :cond_0

    const-string v1, "/mio_liveio.scfg"

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SCFGPath"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "loadQuicASyn"

    iget-boolean v0, p1, LX/0ZjQ;->LIZIZ:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "loadScfgInMainThread"

    iget-boolean v0, p1, LX/0ZjQ;->LIZLLL:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "enableMediaIo"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mediaIoWorkerVersion"

    iget v0, p1, LX/0ZjQ;->LJI:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "closeMIOLiveStatistic"

    iget-boolean v0, p1, LX/0ZjQ;->LJFF:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "enablePlayWithoutVpassConfig"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v0, p1, LX/0ZjQ;->LJIIIZ:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0ZjP;->LJFF:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/0ZjP;->LJFF:Landroid/content/Context;

    invoke-static {v0}, LX/0ZjP;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v1, "/liveio.scfg"

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "SslKeyLogPath"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ZjP;->LJ:Ljava/lang/String;

    const/4 v2, 0x1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2
.end method

.method public final LJIIJ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/0ZjP;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/videoarch/liveio/LiveIOManager;->getInstance()Lcom/ss/videoarch/liveio/LiveIOManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveio/LiveIOManager;->setStringValueByStrKey(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Landroid/content/Context;LX/0ZjQ;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0ZjP;->LIZ:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    sput-object p1, LX/0ZjP;->LJFF:Landroid/content/Context;

    invoke-virtual {p0, p2}, LX/0ZjP;->LJIIIZ(LX/0ZjQ;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/0ZjP;->LJII(LX/0ZjQ;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, LX/0ZjP;->LJI(LX/0ZjQ;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ZjP;->LIZ:Z

    iput-boolean v0, p0, LX/0ZjP;->LIZLLL:Z

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIL(Landroid/content/Context;LX/0ZjQ;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0ZjP;->LIZ:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {p2}, LX/0ZjP;->LJII(LX/0ZjQ;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sput-object p1, LX/0ZjP;->LJFF:Landroid/content/Context;

    invoke-virtual {p0, p2}, LX/0ZjP;->LJIIIZ(LX/0ZjQ;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p2}, LX/0ZjP;->LJI(LX/0ZjQ;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LX/0ZjP;->LIZ:Z

    iput-boolean v0, p0, LX/0ZjP;->LIZLLL:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
