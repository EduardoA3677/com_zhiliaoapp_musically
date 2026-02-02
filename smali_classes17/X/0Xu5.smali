.class public final LX/0Xu5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJI:LX/0Xu5; = null

.field public static LJII:Ljava/lang/String; = "default"

.field public static volatile LJIIIIZZ:Z

.field public static LJIIIZ:Ljava/lang/String;


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:LX/0XgT;

.field public LIZJ:Landroid/app/Application;

.field public LIZLLL:J

.field public final LJ:J

.field public final LJFF:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Xu5;->LIZLLL:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Xu5;->LJFF:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, LX/0Xu5;->LJ:J

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-wide v0, p0, LX/0Xu5;->LIZLLL:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/0Xu5;->LIZLLL:J

    :cond_0
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

.method public static LIZIZ()LX/0Xu5;
    .locals 2

    sget-object v0, LX/0Xu5;->LJI:LX/0Xu5;

    if-nez v0, :cond_1

    const-class v1, LX/0Xu5;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Xu5;->LJI:LX/0Xu5;

    if-nez v0, :cond_0

    new-instance v0, LX/0Xu5;

    invoke-direct {v0}, LX/0Xu5;-><init>()V

    sput-object v0, LX/0Xu5;->LJI:LX/0Xu5;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Xu5;->LJI:LX/0Xu5;

    return-object v0
.end method

.method public static LIZJ()J
    .locals 2

    invoke-static {}, LX/0Xu5;->LIZIZ()LX/0Xu5;

    move-result-object v0

    iget-wide v0, v0, LX/0Xu5;->LIZLLL:J

    return-wide v0
.end method

.method public static LIZLLL()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Xu5;->LJFF()LX/0XgT;

    move-result-object v1

    const-string v0, "configs"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0XU9;->LIZJ(Ljava/io/File;)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/0Xu5;->LIZIZ()LX/0Xu5;

    move-result-object v0

    iget-object v0, v0, LX/0Xu5;->LIZ:Landroid/content/Context;

    return-object v0
.end method

.method public static LJFF()LX/0XgT;
    .locals 1

    invoke-static {}, LX/0Xu5;->LIZIZ()LX/0Xu5;

    move-result-object v0

    iget-object v0, v0, LX/0Xu5;->LIZIZ:LX/0XgT;

    return-object v0
.end method

.method public static LJI(Landroid/content/Context;)LX/0XgT;
    .locals 1

    invoke-static {}, LX/0Xu5;->LJFF()LX/0XgT;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Xu5;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v0, "npth"

    invoke-static {p0, v0}, LX/0XU9;->LIZIZ(Ljava/io/File;Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static LJII(JJJLjava/lang/String;)V
    .locals 3

    sget-object v0, LX/0Xu5;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "version_code"

    invoke-virtual {v1, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "update_version_code"

    invoke-virtual {v1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "version_name"

    invoke-virtual {v1, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "manifest_version_code"

    invoke-virtual {v1, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/0Xu5;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->LJJJJL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static LJIIIIZZ(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_6

    invoke-static {}, LX/0Xu5;->LIZIZ()LX/0Xu5;

    move-result-object v2

    iget-object v0, v2, LX/0Xu5;->LIZJ:Landroid/app/Application;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    iput-object v0, v2, LX/0Xu5;->LIZJ:Landroid/app/Application;

    :cond_0
    :goto_0
    iget-object v0, v2, LX/0Xu5;->LIZ:Landroid/content/Context;

    if-nez v0, :cond_3

    monitor-enter v2

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, v2, LX/0Xu5;->LIZJ:Landroid/app/Application;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/0Xu5;->LIZ:Landroid/content/Context;

    if-nez v0, :cond_2

    iput-object p0, v2, LX/0Xu5;->LIZ:Landroid/content/Context;

    :cond_2
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    iget-object v0, v2, LX/0Xu5;->LIZIZ:LX/0XgT;

    if-nez v0, :cond_5

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/0Xu5;->LIZIZ:LX/0XgT;

    if-nez v0, :cond_4

    invoke-static {p0}, LX/0Xu5;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v0, "npth"

    invoke-static {v1, v0}, LX/0XU9;->LIZIZ(Ljava/io/File;Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    iput-object v0, v2, LX/0Xu5;->LIZIZ:LX/0XgT;

    :cond_4
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
