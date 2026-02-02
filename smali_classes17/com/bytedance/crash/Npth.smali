.class public final Lcom/bytedance/crash/Npth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sCachedDataCenter:LX/0Y2C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Y1Y;->LJIILL:LX/0Y2C;

    sput-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:LX/0Y2C;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAttachLongUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V
    .locals 1

    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:LX/0Y2C;

    invoke-virtual {v0, p0, p1}, LX/0Y2C;->LIZ(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    return-void
.end method

.method public static addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V
    .locals 1

    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:LX/0Y2C;

    invoke-virtual {v0, p0, p1}, LX/0Y2C;->LIZ(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    return-void
.end method

.method public static addCustomCrashReasonArray(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v3, Lcom/bytedance/crash/Npth;->sCachedDataCenter:LX/0Y2C;

    if-nez p1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/0Y2C;->LJIILIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v3, LX/0Y2C;->LJIILIIL:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/0Y2C;->LJIILIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/0Y2C;->LJIILIIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, v3, LX/0Y2C;->LJIILIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    monitor-enter v2

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-exit v2

    return-void

    :cond_4
    iget-object v0, v3, LX/0Y2C;->LJIILJJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0Y2C;->LJIILJJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_5
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit v2

    goto :goto_2

    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static addImportTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    invoke-static {p0}, LX/0Y2P;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0Y2P;->LIZJ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y1F;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/util/Map;I)V

    invoke-static {v1}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static addImportTags(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y1F;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Y2P;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0Y2P;->LIZJ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/util/Map;I)V

    invoke-static {v1}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static addTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/bytedance/crash/Npth;->sCachedDataCenter:LX/0Y2C;

    sget-object v0, LX/0Y2P;->LIZ:LX/06Sx;

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS5S2000000_16;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS5S2000000_16;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1, p0, p1}, LX/0Y2C;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addTags(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/crash/Npth;->sCachedDataCenter:LX/0Y2C;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Y2P;->LIZ:LX/06Sx;

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/util/Map;I)V

    invoke-static {v1}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1, p0}, LX/0Y2C;->LIZJ(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static addUserCrashInfoCallback(LX/0Y4N;Lcom/bytedance/crash/CrashType;)V
    .locals 5

    if-eqz p0, :cond_1

    sget-object v1, Lcom/bytedance/crash/Npth;->sCachedDataCenter:LX/0Y2C;

    iget-object v2, v1, LX/0Y2C;->LJIIJ:LX/0Y2n;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    if-ne p1, v0, :cond_0

    iget-object v4, v1, LX/0Y2C;->LJIIJ:LX/0Y2n;

    const/4 v0, 0x6

    new-array v3, v0, [Lcom/bytedance/crash/CrashType;

    sget-object v1, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/crash/CrashType;->DART:Lcom/bytedance/crash/CrashType;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/crash/CrashType;->GAME:Lcom/bytedance/crash/CrashType;

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sget-object v1, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-virtual {v4, p0, v3}, LX/0Y2n;->addMulti(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    iget-object v0, v1, LX/0Y2C;->LJIIJ:LX/0Y2n;

    invoke-virtual {v0, p1, p0}, LX/0Y2n;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public static addWhiteLogType(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0Y1g;->LLIZ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static clean()V
    .locals 3

    :try_start_0
    sget-object v0, LX/0Y1g;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y1g;

    iget-object v0, v1, LX/0Y1g;->LLILL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, v1, LX/0Y1g;->LLILIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static customActivityName(LX/0Y4d;)V
    .locals 1

    invoke-static {}, LX/0Y2S;->LIZIZ()LX/0Y2S;

    move-result-object v0

    iput-object p0, v0, LX/0Y2S;->LJIIIIZZ:LX/0Y4d;

    return-void
.end method

.method public static dumpHprof(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static enableALogCollector(Ljava/lang/String;LX/0Y4j;LX/0Y4k;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Y0t;->LIZ:LX/0Y0v;

    if-nez v0, :cond_0

    new-instance v0, LX/0Y2t;

    invoke-direct {v0, p0, p1, p2}, LX/0Y2t;-><init>(Ljava/lang/String;LX/0Y4j;LX/0Y4k;)V

    sput-object v0, LX/0Y0t;->LIZ:LX/0Y0v;

    :cond_0
    return-void
.end method

.method public static enableGwpAsan(Z)V
    .locals 6

    if-eqz p0, :cond_4

    :try_start_0
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIJIIJIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y0J;->LIZ()Z

    return-void

    :cond_0
    invoke-static {}, LX/0Y3w;->LJFF()LX/0Y3w;

    move-result-object v5

    iget-boolean v0, v5, LX/0Y2D;->LJI:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y0J;->LIZ()Z

    return-void

    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-gt p0, v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, LX/0Y3G;->LJII:LX/0Y3G;

    iget-object v0, v1, LX/0Y3G;->LIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y20;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/0Y3G;->LIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0Y3G;->LIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-static {}, LX/0Xu5;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0XgT;

    const-string/jumbo v0, "xasan.config"

    invoke-direct {v2, v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_3
    sget-object v1, LX/0Y1t;->LJI:Lorg/json/JSONArray;

    new-instance v0, LX/0Y34;

    invoke-direct {v0, v1}, LX/0Y34;-><init>(Lorg/json/JSONArray;)V

    iget-object v1, v0, LX/0Y34;->LJII:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0XsE;->LJII(Ljava/io/File;Ljava/lang/String;Z)V

    invoke-static {p0, v4, v3}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0Y2D;->LJI:Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GwpAsanStart err:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public static fixScudoVmaLeak()I
    .locals 4

    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/crash/npth_repair/NpthRepair;->LIZ(Landroid/content/Context;Z)I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/bytedance/crash/npth_repair/nativeCrash/ScudoVmaLeakFixer;->LIZ()I

    move-result v3

    :try_start_0
    sget-object v0, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    if-eqz v0, :cond_1

    const-string v2, "fix_scudo"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->LIZJ:LX/0Y2C;

    invoke-virtual {v0, v2, v1}, LX/0Y2C;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const/4 v3, -0x7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return v3
.end method

.method public static getConfigManager()Lcom/bytedance/crash/runtime/ConfigManager;
    .locals 1

    sget-object v0, LX/0Y1S;->LIZ:Lcom/bytedance/crash/runtime/ConfigManager;

    return-object v0
.end method

.method public static getFileSize(Ljava/lang/String;)J
    .locals 1

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getFolderSize(Ljava/lang/String;)J
    .locals 1

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static hasCrash()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static hasCrashWhenNativeCrash()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ignoreExceptionTag(Z)V
    .locals 0

    sput-boolean p0, LX/0Y2C;->LJIJI:Z

    return-void
.end method

.method public static declared-synchronized init(Landroid/app/Application;Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZZJ)V
    .locals 1

    const-class p0, Lcom/bytedance/crash/Npth;

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/crash/Npth;->init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;)V
    .locals 6

    const-class v5, Lcom/bytedance/crash/Npth;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Lcom/bytedance/crash/Npth;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    return-void

    :cond_0
    :try_start_1
    sget-object v0, LX/0Y0z;->LIZLLL:LX/0Y0z;

    if-nez v0, :cond_1

    new-instance v0, LX/0Y0z;

    invoke-direct {v0}, LX/0Y0z;-><init>()V

    sput-object v0, LX/0Y0z;->LIZLLL:LX/0Y0z;

    :cond_1
    invoke-static {p0, p1}, Lcom/bytedance/crash/monitor/k;->LIZIZ(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;)LX/0Y1Y;

    move-result-object v1

    new-instance v0, LX/0Y1o;

    invoke-direct {v0, p1}, LX/0Y1o;-><init>(Lcom/bytedance/crash/ICommonParams;)V

    iput-object v0, v1, Lcom/bytedance/crash/monitor/f;->LJIIJJI:LX/0Y1o;

    new-instance v0, LX/0Xfy;

    invoke-direct {v0}, LX/0Xfy;-><init>()V

    new-instance v0, LX/0Y1D;

    invoke-direct {v0, v1}, LX/0Y1D;-><init>(LX/0Y1Y;)V

    invoke-static {v0}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    sget-object v0, LX/0Y0z;->LIZLLL:LX/0Y0z;

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-object v2, LX/0Y0z;->LIZLLL:LX/0Y0z;

    iget-wide v0, v2, LX/0Y0z;->LIZIZ:J

    sub-long/2addr v3, v0

    iget-object v1, v2, LX/0Y0z;->LIZ:Lorg/json/JSONObject;

    const-string/jumbo v0, "total"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    new-instance v0, LX/0Y0x;

    invoke-direct {v0}, LX/0Y0x;-><init>()V

    invoke-static {v0}, LX/0Y16;->post(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZ)V
    .locals 8

    const-class v1, Lcom/bytedance/crash/Npth;

    monitor-enter v1

    :try_start_0
    move v7, p4

    move v6, p3

    move v4, p2

    move-object v3, p1

    move-object v2, p0

    move v5, v4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/crash/Npth;->init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZZ)V
    .locals 10

    const-class v1, Lcom/bytedance/crash/Npth;

    monitor-enter v1

    const-wide/16 v8, 0x0

    :try_start_0
    move v7, p5

    move v6, p4

    move v5, p3

    move v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/crash/Npth;->init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZZJ)V
    .locals 3

    const-class v1, Lcom/bytedance/crash/Npth;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static/range {v2 .. v10}, Lcom/bytedance/crash/Npth;->init(Landroid/app/Application;Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized initMiniApp(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;)V
    .locals 6

    const-class v1, Lcom/bytedance/crash/Npth;

    monitor-enter v1

    const/4 v4, 0x1

    :try_start_0
    sput-boolean v4, LX/0Y1F;->LIZ:Z

    const/4 v5, 0x0

    move-object v3, p1

    move-object v2, p0

    move p0, v4

    move p1, v4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/crash/Npth;->init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized initMiniApp(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ILjava/lang/String;)V
    .locals 5

    const-class v1, Lcom/bytedance/crash/Npth;

    monitor-enter v1

    const/4 v4, 0x1

    :try_start_0
    sput-boolean v4, LX/0Y1F;->LIZ:Z

    sput p2, LX/0Y1F;->LIZIZ:I

    sput-object p3, LX/0Y1F;->LIZJ:Ljava/lang/String;

    move-object v3, p1

    move-object v2, p0

    move p0, v4

    move p1, v4

    move p2, v4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/crash/Npth;->init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized initSDK(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;)Lcom/bytedance/crash/monitor/f;
    .locals 6

    const-class v1, Lcom/bytedance/crash/Npth;

    monitor-enter v1

    int-to-long v2, p2

    :try_start_0
    move-wide v4, p3

    move-object p1, p1

    move-object p2, p5

    move-object p0, p0

    invoke-static/range {v2 .. v8}, Lcom/bytedance/crash/monitor/k;->LIZ(JJLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/crash/monitor/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static isANREnable()Z
    .locals 1

    invoke-static {}, LX/0Y1F;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public static isInit()Z
    .locals 1

    sget-object v0, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isJavaCrashEnable()Z
    .locals 1

    invoke-static {}, LX/0Y1F;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public static isNativeCrashEnable()Z
    .locals 1

    invoke-static {}, LX/0Y1F;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public static isRunning()Z
    .locals 2

    invoke-static {}, LX/0Y1F;->LIZLLL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Y2F;->LJII:LX/0Y2F;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0Y2F;->LJ:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isStopUpload()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static openANRMonitor()V
    .locals 0

    return-void
.end method

.method public static openJavaCrashMonitor()V
    .locals 0

    return-void
.end method

.method public static openNativeCrashMonitor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static optMtkBuffer(I)I
    .locals 3

    const-class v2, LX/0Y3g;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/crash/npth_repair/NpthRepair;->LIZ(Landroid/content/Context;Z)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/crash/npth_repair/nativeCrash/MTKBufferOpt;->LIZ(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v0

    :cond_0
    const/4 v0, -0x7

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static optProcessTrackDisk()V
    .locals 0

    return-void
.end method

.method public static pause()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0Y0M;->LJ:Z

    sput-boolean v0, LX/02Gc;->LIZIZ:Z

    return-void
.end method

.method public static registerANRCallback(LX/0Xyy;)V
    .locals 1

    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:LX/0Y2C;

    iget-object v0, v0, LX/0Y2C;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static registerAnrUploadCallback(LX/0Y4W;)V
    .locals 1

    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:LX/0Y2C;

    iget-object v0, v0, LX/0Y2C;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V
    .locals 5

    sget-object v1, Lcom/bytedance/crash/Npth;->sCachedDataCenter:LX/0Y2C;

    iget-object v4, v1, LX/0Y2C;->LJ:LX/0Y2n;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    if-ne p1, v0, :cond_0

    iget-object v3, v1, LX/0Y2C;->LJ:LX/0Y2n;

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/bytedance/crash/CrashType;

    sget-object v1, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, p0, v2}, LX/0Y2n;->addMulti(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_0
    iget-object v0, v1, LX/0Y2C;->LJ:LX/0Y2n;

    invoke-virtual {v0, p1, p0}, LX/0Y2n;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static registerCrashCallbackOnDrop(LX/0Y4f;Lcom/bytedance/crash/CrashType;)V
    .locals 0

    return-void
.end method

.method public static registerCrashInfoCallback(LX/0Xyl;Lcom/bytedance/crash/CrashType;)V
    .locals 5

    sget-object v1, Lcom/bytedance/crash/Npth;->sCachedDataCenter:LX/0Y2C;

    iget-object v4, v1, LX/0Y2C;->LJFF:LX/0Y2n;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    if-ne p1, v0, :cond_0

    iget-object v3, v1, LX/0Y2C;->LJFF:LX/0Y2n;

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/bytedance/crash/CrashType;

    sget-object v1, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, p0, v2}, LX/0Y2n;->addMulti(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_0
    iget-object v0, v1, LX/0Y2C;->LJFF:LX/0Y2n;

    invoke-virtual {v0, p1, p0}, LX/0Y2n;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static registerHprofCallback(Lcom/bytedance/crash/IOOMCallback;)V
    .locals 1

    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:LX/0Y2C;

    iget-object v0, v0, LX/0Y2C;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static registerMessageCallback(LX/0Xcg;)V
    .locals 0

    sput-object p0, LX/0Y2F;->LJIIL:LX/0Xcg;

    return-void
.end method

.method public static registerOOMCallback(Lcom/bytedance/crash/IOOMCallback;)V
    .locals 1

    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:LX/0Y2C;

    iget-object v0, v0, LX/0Y2C;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static registerPreANRCallback(LX/0Y4Z;)V
    .locals 1

    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:LX/0Y2C;

    iget-object v0, v0, LX/0Y2C;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static registerPreCrashCallback(LX/0Y4a;Lcom/bytedance/crash/CrashType;)V
    .locals 5

    sget-object v1, Lcom/bytedance/crash/Npth;->sCachedDataCenter:LX/0Y2C;

    iget-object v4, v1, LX/0Y2C;->LJIIIZ:LX/0Y2n;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    if-ne p1, v0, :cond_0

    iget-object v3, v1, LX/0Y2C;->LJIIIZ:LX/0Y2n;

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/bytedance/crash/CrashType;

    sget-object v1, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, p0, v2}, LX/0Y2n;->addMulti(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_0
    iget-object v0, v1, LX/0Y2C;->LJIIIZ:LX/0Y2n;

    invoke-virtual {v0, p1, p0}, LX/0Y2n;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static registerSdk(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:LX/0Y2C;

    iget-object v1, v0, LX/0Y2C;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static registerSdk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:LX/0Y2C;

    iget-object v0, v0, LX/0Y2C;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static removeAttachLongUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V
    .locals 3

    sget-object v2, Lcom/bytedance/crash/Npth;->sCachedDataCenter:LX/0Y2C;

    if-eqz p0, :cond_1

    iget-object v1, v2, LX/0Y2C;->LIZLLL:LX/0Y2n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/0Y2C;->LIZLLL:LX/0Y2n;

    invoke-virtual {v0, p0}, LX/0Y2n;->removeAll(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/0Y2C;->LIZLLL:LX/0Y2n;

    invoke-virtual {v0, p1, p0}, LX/0Y2n;->removeInList(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static removeAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V
    .locals 3

    sget-object v2, Lcom/bytedance/crash/Npth;->sCachedDataCenter:LX/0Y2C;

    if-eqz p0, :cond_1

    iget-object v1, v2, LX/0Y2C;->LIZLLL:LX/0Y2n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/0Y2C;->LIZLLL:LX/0Y2n;

    invoke-virtual {v0, p0}, LX/0Y2n;->removeAll(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/0Y2C;->LIZLLL:LX/0Y2n;

    invoke-virtual {v0, p1, p0}, LX/0Y2n;->removeInList(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static removeCrashInfoCallback(LX/0Y4N;Lcom/bytedance/crash/CrashType;)V
    .locals 3

    if-eqz p0, :cond_1

    sget-object v2, Lcom/bytedance/crash/Npth;->sCachedDataCenter:LX/0Y2C;

    iget-object v1, v2, LX/0Y2C;->LJIIJ:LX/0Y2n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/0Y2C;->LJIIJ:LX/0Y2n;

    invoke-virtual {v0, p0}, LX/0Y2n;->removeAll(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/0Y2C;->LJIIJ:LX/0Y2n;

    invoke-virtual {v0, p1, p0}, LX/0Y2n;->removeInList(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public static removeCustomCrashReasonArray(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:LX/0Y2C;

    iget-object v0, v0, LX/0Y2C;->LJIILIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static removeImportTag(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/0Y2P;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public static removeTag(Ljava/lang/String;)V
    .locals 3

    sget-object v1, Lcom/bytedance/crash/Npth;->sCachedDataCenter:LX/0Y2C;

    sget-object v0, LX/0Y2P;->LIZ:LX/06Sx;

    if-eqz v0, :cond_0

    new-instance v2, LY/ARunnableS5S2000000_16;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, p0, v0}, LY/ARunnableS5S2000000_16;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/0Y2C;->LJIIZILJ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/0Y2C;->LJIJ:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->LJJJJ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/0Y2C;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, v1, LX/0Y2C;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reportBizException(Ljava/lang/String;LX/0Y4S;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;LX/0Y4S;Z)V

    return-void
.end method

.method public static reportBizException(Ljava/lang/String;LX/0Y4S;Z)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, LX/0Y1s;->LLILLJJLI:LX/0Y1s;

    iget-object v1, v0, LX/0Y1s;->LL:LX/050C;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/050C;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/050C;->LIZIZ:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {p1}, LX/0Y4S;->LIZ()LX/0Y4q;

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public static reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public static reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    if-eqz v0, :cond_0

    move-object v1, p1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    move-object p0, p4

    move-object v3, p3

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public static reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, LX/0Y1s;->LLILLJJLI:LX/0Y1s;

    invoke-virtual/range {v0 .. v6}, LX/0Y1s;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public static reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object v1, p0

    if-eqz v1, :cond_0

    move-object v2, p1

    if-eqz v2, :cond_0

    sget-object v0, LX/0Y1s;->LLILLJJLI:LX/0Y1s;

    const/4 p0, 0x0

    move p1, p4

    move-object v4, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, LX/0Y1s;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public static reportDartError(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0Y1F;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/0Y0w;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static reportDartError(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0Y4e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0Y4e;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y1F;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/0Y0w;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static reportError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static reportError(Ljava/lang/Throwable;)V
    .locals 0

    sget-object p0, LX/0Y1S;->LIZ:Lcom/bytedance/crash/runtime/ConfigManager;

    invoke-virtual {p0}, Lcom/bytedance/crash/runtime/ConfigManager;->isReportErrorEnable()Z

    return-void
.end method

.method public static reportGameException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y1F;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/0Y0H;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Y1j;

    invoke-direct/range {v0 .. v6}, LX/0Y1j;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static resume()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0Y0M;->LJ:Z

    sput-boolean v0, LX/02Gc;->LIZIZ:Z

    return-void
.end method

.method public static scanNativeCrash(Landroid/content/Context;LX/0Y4f;[Ljava/lang/String;)V
    .locals 4

    new-instance v2, LX/0XgT;

    invoke-static {p0}, LX/0Xu5;->LJI(Landroid/content/Context;)LX/0XgT;

    move-result-object v1

    const-string v0, "crash"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v1, "npth"

    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/librarian/Librarian;->LJFF(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, p2, v2

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/crash/crash/CrashSummary;->loadFromDirectory(Ljava/io/File;Z)Lcom/bytedance/crash/crash/CrashSummary;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/crash/crash/CrashSummary;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/crash/crash/CrashSummary;->getCrashType()Lcom/bytedance/crash/CrashType;

    invoke-virtual {v0}, Lcom/bytedance/crash/crash/CrashSummary;->getStartTime()J

    invoke-virtual {v0}, Lcom/bytedance/crash/crash/CrashSummary;->getCrashTime()J

    invoke-virtual {v0}, Lcom/bytedance/crash/crash/CrashSummary;->getProcessName()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/crash/crash/CrashSummary;->getStackTrace()Ljava/lang/String;

    throw p1

    :cond_4
    return-void
.end method

.method public static setANRCheckEnable(Z)V
    .locals 0

    return-void
.end method

.method public static setANRImprovementOpt(Z)V
    .locals 0

    sput-boolean p0, LX/0Y3u;->LJ:Z

    return-void
.end method

.method public static setAlogFlushAddr(J)V
    .locals 0

    return-void
.end method

.method public static setAlogFlushV2Addr(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->LJJJJIZL(J)V

    return-void
.end method

.method public static setAlogLogDirAddr(J)V
    .locals 0

    return-void
.end method

.method public static setAlogWriteAddr(J)V
    .locals 0

    return-void
.end method

.method public static setAnrDisableDumpData(Z)V
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    sput-boolean p0, LX/0Y2F;->LJIIIZ:Z

    return-void
.end method

.method public static setAnrFilterEnabled(Z)V
    .locals 0

    sput-boolean p0, LX/0Y3u;->LJFF:Z

    return-void
.end method

.method public static setAnrInfoFileObserver(Ljava/lang/String;LX/0Y4h;)V
    .locals 2

    new-instance v1, LY/ARunnableS8S1000000_16;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ARunnableS8S1000000_16;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setAnrMonitorOpt(Z)V
    .locals 0

    sput-boolean p0, LX/0Y3u;->LIZ:Z

    return-void
.end method

.method public static setAnrResendSigquit(Z)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->LJJJJJL(Z)V

    return-void
.end method

.method public static setApplication(Landroid/app/Application;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, LX/0Xu5;->LIZIZ()LX/0Xu5;

    move-result-object v0

    iget-object v0, v0, LX/0Xu5;->LIZJ:Landroid/app/Application;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Xu5;->LIZIZ()LX/0Xu5;

    move-result-object v0

    iput-object p0, v0, LX/0Xu5;->LIZJ:Landroid/app/Application;

    :cond_0
    return-void
.end method

.method public static setAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    return-void
.end method

.method public static setBusiness(Ljava/lang/String;)V
    .locals 0

    sput-object p0, LX/0Xu5;->LJII:Ljava/lang/String;

    return-void
.end method

.method public static setCloseBgAnr(Z)V
    .locals 0

    return-void
.end method

.method public static setCrashAccessibilityEnable(Z)V
    .locals 0

    sput-boolean p0, LX/0Y26;->LIZIZ:Z

    return-void
.end method

.method public static setCrashFilter(Lcom/bytedance/crash/ICrashFilter;)V
    .locals 1

    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:LX/0Y2C;

    iput-object p0, v0, LX/0Y2C;->LJIILL:Lcom/bytedance/crash/ICrashFilter;

    return-void
.end method

.method public static setCrashMonitorService(LX/0Y4g;)V
    .locals 0

    return-void
.end method

.method public static setCrashUploadCallback(LX/0B69;)V
    .locals 1

    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:LX/0Y2C;

    iput-object p0, v0, LX/0Y2C;->LJIILLIIL:LX/0B69;

    return-void
.end method

.method public static setCurProcessName(Ljava/lang/String;)V
    .locals 0

    sput-object p0, LX/0Y0d;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static setCustomCrashReasonArrayLimit(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:LX/0Y2C;

    iget-object v1, v0, LX/0Y2C;->LJIILJJIL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setDomainName(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDomainName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Y0I;->LIZ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static setDumpAnrAsync(Z)V
    .locals 0

    sput-boolean p0, LX/0Y1F;->LIZLLL:Z

    return-void
.end method

.method public static setEncryptImpl(LX/0Y04;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, LX/0Y0J;->LIZLLL:LX/0Y04;

    :cond_0
    return-void
.end method

.method public static setFixDumpStack(Z)V
    .locals 0

    sput-boolean p0, LX/0Y3g;->LJI:Z

    const/4 p0, 0x0

    sput-boolean p0, LX/0Y3g;->LJII:Z

    return-void
.end method

.method public static setIgnoreHandler(LX/0Y4T;)V
    .locals 1

    sget-object v0, LX/0Y23;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static setInitAnrAhead(Z)V
    .locals 0

    return-void
.end method

.method public static setLogcatImpl(LX/0Y4l;)V
    .locals 0

    return-void
.end method

.method public static setMaxCacheSize(I)V
    .locals 0

    if-lez p0, :cond_0

    sput p0, LX/0Y1g;->LLILLJJLI:I

    return-void

    :cond_0
    sget p0, LX/0Y1g;->LLILLJJLI:I

    return-void
.end method

.method public static setNetworkCallback(LX/0Y4n;)V
    .locals 0

    return-void
.end method

.method public static setNpthInitOptEnable(Z)V
    .locals 0

    return-void
.end method

.method public static setOpenDumpTraceOpt(Z)V
    .locals 0

    return-void
.end method

.method public static setOpenNewAnrMonitor(Z)V
    .locals 0

    sput-boolean p0, LX/0Y3u;->LIZIZ:Z

    return-void
.end method

.method public static setQueueLimitSize(I)V
    .locals 0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, LX/0Y1g;->LLILZ:Z

    return-void

    :cond_0
    sput p0, LX/0Y1g;->LLILLL:I

    return-void
.end method

.method public static setRequestHeaderProvider(LX/0Y0E;)V
    .locals 0

    sput-object p0, LX/0Y0C;->LIZIZ:LX/0Y0E;

    return-void
.end method

.method public static setRequestIntercept(LX/0Y4o;)V
    .locals 0

    return-void
.end method

.method public static setRequestPermission(LX/0Y4p;)V
    .locals 0

    return-void
.end method

.method public static setScriptStackCallback(LX/0Y4i;)V
    .locals 0

    return-void
.end method

.method public static setTagCacheService(LX/06Sx;)V
    .locals 3

    sput-object p0, LX/0Y2P;->LIZ:LX/06Sx;

    new-instance p0, Ljava/util/HashMap;

    sget-object v2, Lcom/bytedance/crash/Npth;->sCachedDataCenter:LX/0Y2C;

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/0Y2C;->LJIIZILJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIFFI()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/0Y2C;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Y2P;->LIZ:LX/06Sx;

    if-eqz v0, :cond_1

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/util/Map;I)V

    invoke-static {v1}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2, p0}, LX/0Y2C;->LIZJ(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_2
    iget-object v0, v2, LX/0Y2C;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static setTagOpt(Z)V
    .locals 3

    sget-object v2, Lcom/bytedance/crash/Npth;->sCachedDataCenter:LX/0Y2C;

    iget-boolean v0, v2, LX/0Y2C;->LJIIZILJ:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Y2C;->LJIIZILJ:Z

    iget-object v0, v2, LX/0Y2C;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0Y2C;->LJIJ:Z

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x36

    invoke-direct {v1, v2, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    :cond_0
    iput-boolean p0, v2, LX/0Y2C;->LJIIZILJ:Z

    return-void
.end method

.method public static setTerminateMonitorDelayTime(J)V
    .locals 0

    return-void
.end method

.method public static setTerminateOpt(Z)V
    .locals 0

    return-void
.end method

.method public static setUploadDelayTime(J)V
    .locals 0

    sput-wide p0, LX/0Y1L;->LL:J

    return-void
.end method

.method public static setUrlConnectionInterceptor(LX/0Y4m;)V
    .locals 0

    return-void
.end method

.method public static setUseLocalDomain(Z)V
    .locals 0

    sput-boolean p0, LX/0Y1t;->LJII:Z

    return-void
.end method

.method public static startOptMtkBuffer(I)I
    .locals 3

    const-class v2, LX/0Y3g;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/crash/npth_repair/NpthRepair;->LIZ(Landroid/content/Context;Z)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/crash/npth_repair/nativeCrash/MTKBufferOpt;->LIZ(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v0

    :cond_0
    const/4 v0, -0x7

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static stopAnr()V
    .locals 6

    invoke-static {}, LX/0Y1F;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0Y2F;->LJII:LX/0Y2F;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/0Y2F;->LJ:Z

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    iput-boolean v5, v2, LX/0Y2F;->LJ:Z

    iget-object v0, v2, LX/0Y2F;->LIZIZ:LX/0Y4b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/0Y2F;->LIZJ:LX/0Y2N;

    iget-boolean v0, v1, LX/0Y2N;->LIZ:Z

    if-eqz v0, :cond_0

    iput-boolean v5, v1, LX/0Y2N;->LIZ:Z

    iget-object v0, v1, LX/0Y2N;->LIZIZ:LX/0Y2y;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    :cond_0
    iget-object v0, v2, LX/0Y2F;->LIZLLL:LX/0Y4I;

    iget-wide v3, v0, LX/0Y4I;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrNativeProfilerExit(J)V

    :cond_1
    sget-object v2, LX/0Y3I;->LIZJ:LX/0Y3I;

    iput-boolean v5, v2, LX/0Y3I;->LIZIZ:Z

    iget-object v1, v2, LX/0Y3I;->LIZ:LX/0Y3M;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Y3M;->LIZIZ:LX/0Y4J;

    sget-object v0, LX/0Xch;->LJII:LX/0Xci;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0Xci;->removeMessageObserver(LX/0Xcj;)V

    :cond_2
    return-void
.end method

.method public static stopEnsure()V
    .locals 0

    return-void
.end method

.method public static stopUpload()V
    .locals 0

    return-void
.end method

.method public static unregisterCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V
    .locals 3

    sget-object v2, Lcom/bytedance/crash/Npth;->sCachedDataCenter:LX/0Y2C;

    iget-object v1, v2, LX/0Y2C;->LJ:LX/0Y2n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/0Y2C;->LJ:LX/0Y2n;

    invoke-virtual {v0, p0}, LX/0Y2n;->removeAll(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/0Y2C;->LJ:LX/0Y2n;

    invoke-virtual {v0, p1, p0}, LX/0Y2n;->removeInList(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static unregisterHprofCallback(Lcom/bytedance/crash/IOOMCallback;Lcom/bytedance/crash/CrashType;)V
    .locals 1

    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:LX/0Y2C;

    iget-object v0, v0, LX/0Y2C;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static unregisterOOMCallback(Lcom/bytedance/crash/IOOMCallback;Lcom/bytedance/crash/CrashType;)V
    .locals 1

    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:LX/0Y2C;

    iget-object v0, v0, LX/0Y2C;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static unregisterPreANRCallback(LX/0Y4Z;)V
    .locals 1

    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:LX/0Y2C;

    iget-object v0, v0, LX/0Y2C;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static unregisterPreCrashCallback(LX/0Y4a;Lcom/bytedance/crash/CrashType;)V
    .locals 3

    sget-object v2, Lcom/bytedance/crash/Npth;->sCachedDataCenter:LX/0Y2C;

    iget-object v1, v2, LX/0Y2C;->LJIIIZ:LX/0Y2n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/0Y2C;->LJIIIZ:LX/0Y2n;

    invoke-virtual {v0, p0}, LX/0Y2n;->removeAll(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/0Y2C;->LJIIIZ:LX/0Y2n;

    invoke-virtual {v0, p1, p0}, LX/0Y2n;->removeInList(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
