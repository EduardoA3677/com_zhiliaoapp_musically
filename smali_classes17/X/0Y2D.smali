.class public abstract LX/0Y2D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/io/File;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:LX/0XgT;

.field public LJ:LX/0XxH;

.field public LJFF:Z

.field public LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-static {}, LX/0Y0c;->LIZ()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    new-instance v1, LX/0XgT;

    const-string v0, "process_track.txt"

    invoke-direct {v1, p0, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, LX/0XsE;->LIZ(Ljava/io/File;LX/0XgT;Z)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "dumpActivityInfo"

    invoke-static {v0, v1}, LX/0Y1G;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public LIZIZ()V
    .locals 0

    return-void
.end method

.method public LIZJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL(LX/0Y30;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0Y2D;->LJI:Z

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0Y2D;->LJI:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, p1, LX/0Y30;->LIZ:I

    if-lt v1, v0, :cond_17

    iget v0, p1, LX/0Y30;->LIZIZ:I

    if-gt v1, v0, :cond_17

    invoke-static {}, LX/0Xu5;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Y2D;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0Y30;->LIZIZ()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/0Y2D;->LIZ:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Y2D;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot create "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Y2D;->LIZ:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_5

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Y2D;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y20;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Y2D;->LIZIZ:Ljava/lang/String;

    new-instance v6, LX/0XxH;

    iget-object v0, p0, LX/0Y2D;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/0Y30;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_9

    iget v1, p1, LX/0Y30;->LJFF:I

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    const-string/jumbo v0, "unknown"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "tls_monitor.guard"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "vm_monitor.guard"

    goto :goto_0

    :cond_5
    const-string v0, "fd_track.guard"

    goto :goto_0

    :cond_6
    const-string v0, "heap_track.guard"

    goto :goto_0

    :cond_7
    const-string v0, "gwp_asan.guard"

    goto :goto_0

    :cond_8
    const-string v0, "ref_monitor.guard"

    :goto_0
    iput-object v0, p1, LX/0Y30;->LIZJ:Ljava/lang/String;

    :cond_9
    iget-object v0, p1, LX/0Y30;->LIZJ:Ljava/lang/String;

    invoke-direct {v6, v5, v0}, LX/0XxH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, LX/0Y2D;->LJ:LX/0XxH;

    invoke-virtual {v6}, LX/0XxH;->LIZ()Z

    move-result v0

    if-nez v0, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit p0

    return-void

    :cond_a
    :try_start_2
    invoke-virtual {p0}, LX/0Y2D;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p0

    return-void

    :cond_b
    :try_start_3
    invoke-virtual {p0, p1}, LX/0Y2D;->LJ(LX/0Y30;)V

    iget-boolean v0, p0, LX/0Y2D;->LJFF:Z

    if-nez v0, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {p1}, LX/0Y30;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/librarian/Librarian;->LJFF(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v4, p0, LX/0Y2D;->LJFF:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :cond_c
    :try_start_5
    iget-boolean v0, p0, LX/0Y2D;->LJFF:Z

    if-nez v0, :cond_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    return-void

    :cond_d
    :try_start_6
    iget-object v0, p0, LX/0Y2D;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_16

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v6, p1, LX/0Y30;->LJFF:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lib"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0Y30;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".so"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/f;->LJIIIIZZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v9, p0, LX/0Y2D;->LIZIZ:Ljava/lang/String;

    iget-object v10, p0, LX/0Y2D;->LIZJ:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_e
    const-string/jumbo v8, "unknown"

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_f

    const/4 v4, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_f
    monitor-exit p0

    if-eqz v4, :cond_15

    iget-object v1, p0, LX/0Y2D;->LJ:LX/0XxH;

    iget-object v0, v1, LX/0XxH;->LIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/0XxH;->LIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    :cond_10
    iget v0, p1, LX/0Y30;->LJFF:I

    if-eq v0, v3, :cond_14

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xac

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    const-string v7, "sdk_version"

    sget-object v12, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    if-eqz v12, :cond_14

    iget-object v0, p0, LX/0Y2D;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_14

    new-instance v5, LX/0XgT;

    iget-object v1, p0, LX/0Y2D;->LIZIZ:Ljava/lang/String;

    const-string/jumbo v0, "summary.json"

    invoke-direct {v5, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_7
    invoke-virtual {v12}, Lcom/bytedance/crash/monitor/f;->LJIIIIZZ()J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-eqz v0, :cond_11

    invoke-virtual {v12}, Lcom/bytedance/crash/monitor/f;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v8, "version_code"

    invoke-virtual {v12}, Lcom/bytedance/crash/monitor/f;->LJIIIIZZ()J

    move-result-wide v0

    invoke-virtual {v4, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v8, "update_version_code"

    invoke-virtual {v12}, Lcom/bytedance/crash/monitor/f;->LJFF()J

    move-result-wide v0

    invoke-virtual {v4, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "version_name"

    invoke-virtual {v12}, Lcom/bytedance/crash/monitor/f;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    invoke-virtual {v12}, Lcom/bytedance/crash/monitor/f;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "manifest_version_code"

    invoke-virtual {v12}, LX/0Y1W;->LJIILJJIL()J

    move-result-wide v0

    invoke-virtual {v4, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_11
    const-string v1, "channel"

    invoke-virtual {v12}, Lcom/bytedance/crash/monitor/f;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_api"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "os_version"

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "."

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_12
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdk_version_name"

    sget-object v9, LX/0Xv1;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, 0x2656bb4

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "app_start_time"

    invoke-static {}, LX/0Xu5;->LIZJ()J

    move-result-wide v0

    invoke-virtual {v4, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_64_runtime"

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "true"

    :goto_3
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "header"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "filters"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_13
    const-string v0, "false"

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_14

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :try_start_8
    invoke-static {v5, v0, v2}, LX/0XsE;->LJII(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_14
    invoke-virtual {p0}, LX/0Y2D;->LIZIZ()V

    return-void

    :goto_5
    monitor-exit p0

    :cond_15
    return-void

    :catchall_2
    :cond_16
    monitor-exit p0

    return-void

    :cond_17
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJ(LX/0Y30;)V
    .locals 4

    :try_start_0
    new-instance v3, LX/0XgT;

    iget-object v2, p0, LX/0Y2D;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0Y30;->LJ:Ljava/lang/String;

    if-nez v0, :cond_6

    iget v1, p1, LX/0Y30;->LJFF:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const-string/jumbo v0, "unknown"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "tls_monitor.config"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "vmm.config"

    goto :goto_0

    :cond_2
    const-string v0, "fd_track.config"

    goto :goto_0

    :cond_3
    const-string v0, "heap_track.config"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "xasan.config"

    goto :goto_0

    :cond_5
    const-string v0, "ref_monitor.config"

    :goto_0
    iput-object v0, p1, LX/0Y30;->LJ:Ljava/lang/String;

    :cond_6
    iget-object v0, p1, LX/0Y30;->LJ:Ljava/lang/String;

    invoke-direct {v3, v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, LX/0Y2D;->LIZLLL:LX/0XgT;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0Y2D;->LIZLLL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_7
    iget-object v2, p0, LX/0Y2D;->LIZLLL:LX/0XgT;

    invoke-virtual {p1}, LX/0Y30;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0XsE;->LJII(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
