.class public final Lcom/ss/android/storage/cleaner/PitayaStorageCleaner;
.super LX/0SbG;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SbG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/0PXg;
    .locals 1

    sget-object v0, LX/0PXg;->CACHE:LX/0PXg;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/io/File;
    .locals 7

    new-instance v4, LX/0XgT;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-nez v0, :cond_2

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    const/4 v5, 0x0

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

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v5

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2
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
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v5}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_1
    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Pitaya"

    invoke-direct {v4, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    :goto_2
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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

.method public final LJIIIZ(Z)J
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v1

    sget-object v2, Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;->Normal:Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;

    new-instance v0, Lcom/ss/android/storage/cleaner/PitayaStorageCleaner$onClean$1;

    invoke-direct {v0}, Lcom/ss/android/storage/cleaner/PitayaStorageCleaner$onClean$1;-><init>()V

    invoke-interface {v1, v3, v2, v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->cleanStorage(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V

    const-string v0, "1728"

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v1

    new-instance v0, Lcom/ss/android/storage/cleaner/PitayaStorageCleaner$onClean$2;

    invoke-direct {v0}, Lcom/ss/android/storage/cleaner/PitayaStorageCleaner$onClean$2;-><init>()V

    invoke-interface {v1, v3, v2, v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->cleanStorage(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIIJJI(Z)J
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v1

    sget-object v2, Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;->Critical:Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;

    new-instance v0, Lcom/ss/android/storage/cleaner/PitayaStorageCleaner$onCleanForExtremeLowStorage$1;

    invoke-direct {v0}, Lcom/ss/android/storage/cleaner/PitayaStorageCleaner$onCleanForExtremeLowStorage$1;-><init>()V

    invoke-interface {v1, v3, v2, v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->cleanStorage(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V

    const-string v0, "1728"

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v1

    new-instance v0, Lcom/ss/android/storage/cleaner/PitayaStorageCleaner$onCleanForExtremeLowStorage$2;

    invoke-direct {v0}, Lcom/ss/android/storage/cleaner/PitayaStorageCleaner$onCleanForExtremeLowStorage$2;-><init>()V

    invoke-interface {v1, v3, v2, v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->cleanStorage(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
