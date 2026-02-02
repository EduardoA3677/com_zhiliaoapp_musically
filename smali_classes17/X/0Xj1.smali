.class public final LX/0Xj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJIIJJI:Z

.field public static volatile LJIIL:LX/0Xj1;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/monitor/collector/c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZIZ:Z

.field public volatile LIZJ:Z

.field public volatile LIZLLL:Z

.field public LJ:Z

.field public LJFF:Lcom/bytedance/monitor/collector/BinderMonitor;

.field public LJI:LX/0Xiw;

.field public LJII:LX/0Xj5;

.field public LJIIIIZZ:LX/0Xk8;

.field public LJIIIZ:LX/0Xix;

.field public LJIIJ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0UcX;

    invoke-direct {v0, p0}, LX/0UcX;-><init>(LX/0Xj1;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0Xj1;->LJIIJ:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Xj1;->LIZ:Ljava/util/List;

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v1

    new-instance v0, LX/0Xj6;

    invoke-direct {v0, p0}, LX/0Xj6;-><init>(LX/0Xj1;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(LX/0XkV;)V

    return-void
.end method

.method public static LIZJ()J
    .locals 9

    sget v5, LX/0XTn;->LIZ:I

    if-nez v5, :cond_0

    const/16 v5, 0x80

    :cond_0
    const-wide/16 v7, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    const/4 v6, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v2, LX/0XgN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cpufreq/stats/time_in_state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgN;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x32

    invoke-direct {v3, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\\s+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v7, v0

    goto :goto_1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-object v6, v3

    :catch_1
    invoke-static {v6}, LX/0XTz;->LIZIZ(Ljava/io/Closeable;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/0XTz;->LIZIZ(Ljava/io/Closeable;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_2
    move-object v6, v3

    :catch_3
    :try_start_2
    sput v4, LX/0XTn;->LIZ:I

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-static {v3}, LX/0XTz;->LIZIZ(Ljava/io/Closeable;)V

    throw v0

    :goto_4
    invoke-static {v6}, LX/0XTz;->LIZIZ(Ljava/io/Closeable;)V

    :cond_3
    return-wide v7
.end method

.method public static LIZLLL()LX/0Xj1;
    .locals 2

    sget-object v0, LX/0Xj1;->LJIIL:LX/0Xj1;

    if-nez v0, :cond_1

    const-class v1, LX/0Xj1;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Xj1;->LJIIL:LX/0Xj1;

    if-nez v0, :cond_0

    new-instance v0, LX/0Xj1;

    invoke-direct {v0}, LX/0Xj1;-><init>()V

    sput-object v0, LX/0Xj1;->LJIIL:LX/0Xj1;

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
    sget-object v0, LX/0Xj1;->LJIIL:LX/0Xj1;

    return-object v0
.end method

.method public static declared-synchronized LJFF(Landroid/content/Context;)Z
    .locals 3

    const-class v2, LX/0Xj1;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, LX/0XTo;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0XUA;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/0Xj1;->LJIIJJI:Z

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load Result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    if-eqz v0, :cond_2

    const-string v0, "Succeed"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    new-instance v1, LX/0Xo3;

    invoke-direct {v1}, LX/0Xo3;-><init>()V

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    iput-boolean v0, v1, LX/0Xo3;->LIZIZ:Z

    sget-object v0, LX/0Xk6;->AUTOMATIC:LX/0Xk6;

    iget v0, v0, LX/0Xk6;->value:I

    iput v0, v1, LX/0Xo3;->LIZ:I

    invoke-virtual {v1}, LX/0Xo3;->LIZ()LX/0Xo4;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/bytehook/ByteHook;->init(LX/0Xo4;)I

    :cond_1
    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    goto :goto_1

    :cond_2
    const-string v0, "Failed"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0Xj1;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/0Xj1;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/monitor/collector/c;

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/c;->LIZ()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v3
.end method

.method public final LIZIZ(JJ)Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0Xj1;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0Xj1;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/monitor/collector/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/monitor/collector/c;->LIZIZ(JJ)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final LJ()LX/0Xk7;
    .locals 4

    iget-object v3, p0, LX/0Xj1;->LJIIIIZZ:LX/0Xk8;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/0Xk8;->LJIIIZ:LX/0XkD;

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/0Xk8;->LJIJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0XkD;->LIZIZ()LX/0Xk7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/0Xk7;->LIZLLL:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/0Xk8;->LJIIIZ:LX/0XkD;

    invoke-virtual {v0}, LX/0XkD;->LIZIZ()LX/0Xk7;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final declared-synchronized LJI(LX/0Xix;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/0Xj1;->LJIIIZ:LX/0Xix;

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/monitor/collector/MonitorJni;->doSetDebugMode(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    if-nez v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, LX/0Xj1;->LJI:LX/0Xiw;

    if-nez v0, :cond_2

    new-instance v1, LX/0Xiw;

    iget v0, p1, LX/0Xix;->LJI:I

    invoke-direct {v1, v0}, LX/0Xiw;-><init>(I)V

    iput-object v1, p0, LX/0Xj1;->LJI:LX/0Xiw;

    :cond_2
    iget-boolean v0, p1, LX/0Xix;->LIZIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Xj1;->LJFF:Lcom/bytedance/monitor/collector/BinderMonitor;

    if-nez v0, :cond_3

    new-instance v1, Lcom/bytedance/monitor/collector/BinderMonitor;

    iget v0, p1, LX/0Xix;->LJI:I

    invoke-direct {v1, v0}, Lcom/bytedance/monitor/collector/BinderMonitor;-><init>(I)V

    iput-object v1, p0, LX/0Xj1;->LJFF:Lcom/bytedance/monitor/collector/BinderMonitor;

    :cond_3
    iget-object v0, p0, LX/0Xj1;->LJFF:Lcom/bytedance/monitor/collector/BinderMonitor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->enableBinderHook()V

    :cond_4
    iget-boolean v0, p1, LX/0Xix;->LIZ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0Xj1;->LJII:LX/0Xj5;

    if-nez v0, :cond_5

    new-instance v1, LX/0Xj5;

    iget v0, p1, LX/0Xix;->LJI:I

    invoke-direct {v1, v0}, LX/0Xj5;-><init>(I)V

    iput-object v1, p0, LX/0Xj1;->LJII:LX/0Xj5;

    :cond_5
    iget-object v3, p0, LX/0Xj1;->LJII:LX/0Xj5;

    iget-wide v1, p1, LX/0Xix;->LJFF:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    if-eqz v0, :cond_6

    iget v0, v3, Lcom/bytedance/monitor/collector/c;->LIZJ:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/monitor/collector/MonitorJni;->doEnableAtrace(IJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_6
    :try_start_5
    iget-boolean v0, p1, LX/0Xix;->LIZJ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0Xj1;->LJII:LX/0Xj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->doEnableLock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_7
    :try_start_7
    iget v0, p1, LX/0Xix;->LJII:I

    invoke-virtual {p0, v0}, LX/0Xj1;->LJII(I)V

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    iget-boolean v0, p1, LX/0Xix;->LIZLLL:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0Xj1;->LJIIIIZZ:LX/0Xk8;

    if-nez v0, :cond_8

    sget-object v0, LX/0Xk9;->LJJIII:LX/0Xk9;

    invoke-virtual {v0}, LX/0Xk9;->LJIIL()V

    new-instance v1, LX/0Xk8;

    iget v0, p1, LX/0Xix;->LJI:I

    invoke-direct {v1, v0}, LX/0Xk8;-><init>(I)V

    iput-object v1, p0, LX/0Xj1;->LJIIIIZZ:LX/0Xk8;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_8
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJII(I)V
    .locals 2

    iget v0, p0, LX/0Xj1;->LJIIJ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0Xj1;->LJIIJ:I

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateSocketHookMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-soLoad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    if-eqz v0, :cond_2

    if-lez p1, :cond_3

    invoke-static {p1}, Lcom/bytedance/monitor/collector/MonitorJni;->enableSocketHook(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->disableSocketHook()V

    return-void
.end method
