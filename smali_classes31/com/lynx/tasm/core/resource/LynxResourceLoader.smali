.class public Lcom/lynx/tasm/core/resource/LynxResourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/104I;

.field public final LIZIZ:LX/102n;

.field public final LIZJ:LX/102o;

.field public final LIZLLL:LX/102R;

.field public final LJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/102p;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/100H;


# direct methods
.method public constructor <init>(LX/104I;LX/0zzZ;LX/102p;LX/102S;LX/102R;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/100H;

    invoke-direct {v0}, LX/100H;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LJFF:LX/100H;

    iput-object p1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LIZ:LX/104I;

    new-instance v0, LX/102n;

    invoke-direct {v0, p2}, LX/102n;-><init>(LX/0zzZ;)V

    iput-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LIZIZ:LX/102n;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LJ:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/102o;

    invoke-direct {v0, p4}, LX/102o;-><init>(LX/102S;)V

    iput-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LIZJ:LX/102o;

    iput-object p5, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LIZLLL:LX/102R;

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

.method public static LIZIZ(JILjava/lang/String;[B)V
    .locals 8

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p4

    move-object v7, p3

    move v6, p2

    move-wide v0, p0

    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->nativeInvokeCallback(J[BJLjava/nio/ByteBuffer;ILjava/lang/String;)V

    return-void
.end method

.method public static LJ(Ljava/lang/String;)[B
    .locals 9

    const-string v4, "loadLynxJSAsset inputStream close error: "

    const-string v3, "LynxResourceLoader"

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "\\."

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v1, v5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v5, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_dev."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :cond_0
    move-object v5, v8

    :goto_0
    if-nez v5, :cond_1

    :try_start_2
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_3

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v2, v0, [B

    :goto_1
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v6, v2, v7, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :goto_2
    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v5, v8

    :goto_3
    :try_start_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadLynxJSAsset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "with error message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    const-string v0, "loadLynxJSAsset failed, can not load "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :catchall_2
    move-exception v2

    if-eqz v5, :cond_4

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    throw v2

    :catch_3
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    throw v2
.end method

.method private loadResource(JLjava/lang/String;IZ)V
    .locals 3

    if-eqz p5, :cond_0

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LJFF(IJLjava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LX/109T;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, LX/102i;

    invoke-direct/range {v2 .. v7}, LX/102i;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;JLjava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, p2, v2, v1, v0}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LIZIZ(JILjava/lang/String;[B)V

    return-void
.end method

.method private native nativeConfigLynxResourceSetting()V
.end method

.method public static native nativeInvokeCallback(J[BJLjava/nio/ByteBuffer;ILjava/lang/String;)V
.end method


# virtual methods
.method public final LIZJ(JLjava/lang/String;LX/1037;)Z
    .locals 11

    iget-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LIZJ:LX/102o;

    iget-object v0, v0, LX/102o;->LIZ:LX/102S;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Generic template fetcher existed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxResourceLoader"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    return v3

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v5, LX/102X;

    iget-object v9, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LJFF:LX/100H;

    move-object v10, p4

    move-object v6, p3

    move-wide v7, p1

    invoke-direct/range {v5 .. v10}, LX/102X;-><init>(Ljava/lang/String;JLX/100H;LX/1037;)V

    iget-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LIZJ:LX/102o;

    iget-object v2, v0, LX/102o;->LIZ:LX/102S;

    new-instance v1, LX/102K;

    invoke-direct {v1, v6, v10}, LX/102K;-><init>(Ljava/lang/String;LX/1037;)V

    new-instance v0, LX/102a;

    invoke-direct {v0, v5}, LX/102a;-><init>(LX/102X;)V

    invoke-virtual {v2, v1, v0}, LX/102S;->LIZIZ(LX/102K;LX/102T;)V

    return v4
.end method

.method public final LIZLLL(I)LX/0zzS;
    .locals 3

    iget-object v2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LIZ:LX/104I;

    if-eqz v2, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const-string v1, ""

    :goto_0
    iget-object v0, v2, LX/104I;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zzS;

    if-nez v2, :cond_0

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lynx resource provider is null, type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxResourceLoader"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    const-string v1, "EXTERNAL_JS_SOURCE"

    goto :goto_0

    :cond_2
    const-string v1, "DYNAMIC_COMPONENT"

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final LJFF(IJLjava/lang/String;)V
    .locals 16

    const-string v7, "No available provider or fetcher."

    const/4 v8, 0x7

    const/4 v6, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object/from16 v15, p4

    move-wide/from16 v0, p2

    move/from16 v5, p1

    move-object/from16 v10, p0

    if-eq v5, v8, :cond_2

    const/16 v9, 0x9

    if-eq v5, v9, :cond_e

    const/16 v2, 0xb

    if-eq v5, v2, :cond_3

    const/16 v2, 0xf

    if-eq v5, v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "Unsupported type"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v6, v2, v3}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LIZIZ(JILjava/lang/String;[B)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/1037;->LynxResourceTypeTemplate:LX/1037;

    invoke-virtual {v10, v0, v1, v15, v2}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LIZJ(JLjava/lang/String;LX/1037;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1, v6, v7, v3}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LIZIZ(JILjava/lang/String;[B)V

    return-void

    :cond_2
    sget-object v5, LX/1037;->LynxResourceTypeDynamicComponent:LX/1037;

    invoke-virtual {v10, v0, v1, v15, v5}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LIZJ(JLjava/lang/String;LX/1037;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v4, v10, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LIZIZ:LX/102n;

    new-instance v9, LX/102l;

    move-object v3, v9

    move-object v10, v10

    move-object v11, v15

    move-wide v12, v0

    move-object v14, v5

    invoke-direct/range {v9 .. v14}, LX/102l;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;JLX/1037;)V

    iget-object v2, v4, LX/102n;->LIZ:LX/0zzZ;

    if-eqz v2, :cond_11

    const-string v2, "Using DynamicComponentFetcher"

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, v4, LX/102n;->LIZ:LX/0zzZ;

    new-instance v0, LX/102j;

    invoke-direct {v0, v3}, LX/102j;-><init>(LX/102l;)V

    invoke-interface {v1, v15, v0}, LX/0zzZ;->LIZ(Ljava/lang/String;LX/102j;)V

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, "LynxResourceLoader"

    if-eqz v2, :cond_5

    const-string v2, "loadJSSource failed with empty name"

    invoke-static {v5, v2}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    move-object v2, v3

    :catch_0
    :goto_1
    invoke-static {v0, v1, v4, v3, v2}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LIZIZ(JILjava/lang/String;[B)V

    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "loadJSSource with name "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "assets://lynx_core.js"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    move-result v2

    if-eqz v2, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string v2, "lynx_core_dev.js"

    invoke-virtual {v7, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_1
    move-object v7, v3

    goto :goto_2

    :cond_6
    move-object v7, v3

    :cond_7
    :goto_2
    :try_start_2
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v8, :cond_9

    const-string v2, "file://"

    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v15, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "/"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v8, LX/0XgT;

    invoke-direct {v8, v9}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :goto_3
    new-instance v2, LX/0XgU;

    invoke-direct {v2, v8}, LX/0XgU;-><init>(Ljava/io/File;)V

    goto :goto_4

    :cond_8
    new-instance v8, LX/0XgT;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v8, v2, v9}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v9, :cond_b

    const-string v2, "assets://"

    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-virtual {v15, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    :goto_4
    move-object v7, v2

    if-eqz v2, :cond_4

    goto :goto_6

    :goto_5
    invoke-direct {v10}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->nativeConfigLynxResourceSetting()V

    :goto_6
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x1000

    new-array v8, v2, [B

    :goto_7
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v6, :cond_a

    invoke-virtual {v9, v8, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto/16 :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_b
    :try_start_4
    const-string v2, "lynx_assets://"

    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v15}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LJ(Ljava/lang/String;)[B

    move-result-object v2

    goto/16 :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_8

    :catchall_1
    move-exception v2

    move-object v7, v3

    :goto_8
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    if-eqz v7, :cond_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_c
    if-eqz v14, :cond_4

    const-string v12, "loadLocalResource"

    const/16 v11, 0x765e

    const-string v13, "Error when loading js source"

    new-instance v9, LX/102c;

    invoke-direct/range {v9 .. v15}, LX/102c;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "loadJSSource "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "with error message: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    if-eqz v7, :cond_d

    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_d
    throw v0

    :cond_e
    iget-object v4, v10, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LIZLLL:LX/102R;

    if-eqz v4, :cond_f

    new-instance v3, LX/102K;

    sget-object v2, LX/1037;->LynxResourceTypeExternalJSSource:LX/1037;

    invoke-direct {v3, v15, v2}, LX/102K;-><init>(Ljava/lang/String;LX/1037;)V

    new-instance v2, LX/102d;

    invoke-direct {v2, v10, v15, v0, v1}, LX/102d;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V

    invoke-virtual {v4, v3, v2}, LX/102R;->LIZIZ(LX/102K;LX/102T;)V

    return-void

    :cond_f
    invoke-virtual {v10, v9}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LIZLLL(I)LX/0zzS;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {v0, v1, v6, v7, v3}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LIZIZ(JILjava/lang/String;[B)V

    return-void

    :cond_10
    new-instance v3, LX/0zzM;

    invoke-direct {v3, v15}, LX/0zzM;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/102e;

    invoke-direct {v2, v10, v15, v0, v1}, LX/102e;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V

    invoke-virtual {v4, v3, v2}, LX/0zzS;->LIZ(LX/0zzM;LX/0zzX;)V

    return-void

    :cond_11
    invoke-virtual {v10, v8}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LIZLLL(I)LX/0zzS;

    move-result-object v3

    if-nez v3, :cond_12

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v7, v2}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LIZIZ(JILjava/lang/String;[B)V

    return-void

    :cond_12
    new-instance v2, LX/0zzM;

    invoke-direct {v2, v15}, LX/0zzM;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/102Z;

    move-object v7, v10

    move-object v8, v15

    move-wide v9, v0

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, LX/102Z;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;JLX/1037;)V

    invoke-virtual {v3, v2, v6}, LX/0zzS;->LIZ(LX/0zzM;LX/0zzX;)V

    return-void
.end method

.method public loadBytecode(JLjava/lang/String;I)V
    .locals 3

    const/16 v0, 0x10

    if-ne p4, v0, :cond_1

    iget-object v2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LIZLLL:LX/102R;

    if-eqz v2, :cond_0

    new-instance v1, LX/102K;

    sget-object v0, LX/1037;->LynxResourceTypeExternalByteCode:LX/1037;

    invoke-direct {v1, p3, v0}, LX/102K;-><init>(Ljava/lang/String;LX/1037;)V

    new-instance v0, LX/102b;

    invoke-direct {v0, p0, p3, p1, p2}, LX/102b;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V

    invoke-virtual {v2, v1, v0}, LX/102R;->LIZ(LX/102K;LX/102T;)V

    return-void

    :cond_0
    const/4 v2, -0x1

    const-string v1, "No available provider or fetcher."

    const/4 v0, 0x0

    invoke-static {p1, p2, v2, v1, v0}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->LIZIZ(JILjava/lang/String;[B)V

    :cond_1
    return-void
.end method
