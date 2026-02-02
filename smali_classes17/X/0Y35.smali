.class public final LX/0Y35;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 2

    :try_start_0
    sget-object v1, LX/0Y3G;->LJII:LX/0Y3G;

    iget-object v0, v1, LX/0Y3G;->LIZJ:LX/0XgT;

    invoke-static {v0}, LX/0XsE;->LIZIZ(Ljava/io/File;)Z

    iget-object v0, v1, LX/0Y3G;->LIZ:LX/0XgT;

    invoke-static {v0}, LX/0XsE;->LIZIZ(Ljava/io/File;)Z

    iget-object v0, v1, LX/0Y3G;->LIZLLL:LX/0XgT;

    invoke-static {v0}, LX/0XsE;->LIZIZ(Ljava/io/File;)Z

    iget-object v0, v1, LX/0Y3G;->LIZIZ:LX/0XgT;

    invoke-static {v0}, LX/0XsE;->LIZIZ(Ljava/io/File;)Z

    iget-object v0, v1, LX/0Y3G;->LJ:LX/0XgT;

    invoke-static {v0}, LX/0XsE;->LIZIZ(Ljava/io/File;)Z

    iget-object v0, v1, LX/0Y3G;->LJFF:LX/0XgT;

    invoke-static {v0}, LX/0XsE;->LIZIZ(Ljava/io/File;)Z

    iget-object v0, v1, LX/0Y3G;->LJI:LX/0XgT;

    invoke-static {v0}, LX/0XsE;->LIZIZ(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final LIZIZ(Lorg/json/JSONObject;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "allow_loop_monitor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_1

    const/4 v8, 0x0

    :cond_1
    const-string/jumbo v0, "track_water_line"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "track_dump_line"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "track_sleep_time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "backtrace_limit"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    new-instance v2, LX/0Y38;

    int-to-long v6, v1

    invoke-direct/range {v2 .. v8}, LX/0Y38;-><init>(IIIJZ)V

    sget-object v0, LX/0Y3F;->LJIIJ:LX/0Y3F;

    if-nez v0, :cond_3

    const-class v1, LX/0Y3F;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Y3F;->LJIIJ:LX/0Y3F;

    if-nez v0, :cond_2

    new-instance v0, LX/0Y3F;

    invoke-direct {v0}, LX/0Y3F;-><init>()V

    sput-object v0, LX/0Y3F;->LJIIJ:LX/0Y3F;

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    sget-object v0, LX/0Y3F;->LJIIJ:LX/0Y3F;

    iput-object v2, v0, LX/0Y3F;->LJIIIZ:LX/0Y38;

    invoke-virtual {v0, v2}, LX/0Y2D;->LIZLLL(LX/0Y30;)V

    return-void
.end method

.method public static final LIZJ(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "native_heap_params"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance p0, LX/0Y37;

    invoke-direct {p0, v0}, LX/0Y37;-><init>(Lorg/json/JSONArray;)V

    sget-object v0, LX/0Y3E;->LJIIL:LX/0Y3E;

    if-nez v0, :cond_1

    const-class v1, LX/0Y3E;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Y3E;->LJIIL:LX/0Y3E;

    if-nez v0, :cond_0

    new-instance v0, LX/0Y3E;

    invoke-direct {v0}, LX/0Y3E;-><init>()V

    sput-object v0, LX/0Y3E;->LJIIL:LX/0Y3E;

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
    sget-object v0, LX/0Y3E;->LJIIL:LX/0Y3E;

    iput-object p0, v0, LX/0Y3E;->LJIIJJI:LX/0Y37;

    invoke-virtual {v0, p0}, LX/0Y2D;->LIZLLL(LX/0Y30;)V

    return-void
.end method

.method public static final LIZLLL(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "ref_monitor_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "ref_monitor_bt_flag"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "ref_monitor_limits"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/16 v0, 0x4e20

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/16 v0, 0x1f4

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_1
    new-instance v2, LX/0Y36;

    invoke-direct {v2, v5, v3, v4}, LX/0Y36;-><init>(ILorg/json/JSONArray;I)V

    sget-object v0, LX/0Y3p;->LJII:LX/0Y3p;

    if-nez v0, :cond_3

    const-class v1, LX/0Y3p;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Y3p;->LJII:LX/0Y3p;

    if-nez v0, :cond_2

    new-instance v0, LX/0Y3p;

    invoke-direct {v0}, LX/0Y3p;-><init>()V

    sput-object v0, LX/0Y3p;->LJII:LX/0Y3p;

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    sget-object v0, LX/0Y3p;->LJII:LX/0Y3p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, LX/0Y2D;->LIZLLL(LX/0Y30;)V

    return-void
.end method

.method public static final LJ(Lorg/json/JSONObject;ZZ)V
    .locals 7

    move v3, p1

    if-eqz p2, :cond_0

    or-int/lit8 v3, v3, 0x2

    :cond_0
    const-string v0, "mmap_water_config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v0, "mmap_monitor_params"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v0, "mprotect_monitor_prots"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v0, "mmap_phy_config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v2, LX/0Y3A;

    invoke-direct/range {v2 .. v7}, LX/0Y3A;-><init>(ILorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    sget-object v0, LX/0Y3D;->LJIIL:LX/0Y3D;

    if-nez v0, :cond_2

    const-class v1, LX/0Y3D;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Y3D;->LJIIL:LX/0Y3D;

    if-nez v0, :cond_1

    new-instance v0, LX/0Y3D;

    invoke-direct {v0}, LX/0Y3D;-><init>()V

    sput-object v0, LX/0Y3D;->LJIIL:LX/0Y3D;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/0Y3D;->LJIIL:LX/0Y3D;

    iput-object v2, v0, LX/0Y3D;->LJII:LX/0Y3A;

    invoke-virtual {v0, v2}, LX/0Y2D;->LIZLLL(LX/0Y30;)V

    return-void
.end method

.method public static LJFF(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 12

    const-string v0, "enable_native_heap_track"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    const/4 v10, 0x1

    :goto_0
    const-string v0, "app_32_or_64"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v6, 0x1

    :goto_1
    const-string v0, "enable_gwp_asan"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v9, 0x1

    :goto_2
    const-string v0, "enable_mmap_monitor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v3, 0x1

    :goto_3
    const-string v0, "enable_mprotect_monitor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :goto_4
    const-string v0, "enable_monitor_reference"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v8, 0x1

    :goto_5
    const-string v0, "enable_fd_track"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v7, 0x1

    :goto_6
    const-string v0, "enable_pthread_key_monitor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_7
    if-nez v3, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v11, 0x1

    :cond_1
    if-eqz v0, :cond_c

    new-instance v5, LX/0Y4L;

    invoke-direct {v5}, LX/0Y4L;-><init>()V

    sget-object v0, LX/0Y4K;->LJII:LX/0Y4K;

    if-nez v0, :cond_b

    const-class v4, LX/0Y4K;

    monitor-enter v4

    goto :goto_8

    :cond_2
    const/4 v0, 0x0

    goto :goto_7

    :cond_3
    const/4 v7, 0x0

    goto :goto_6

    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    goto :goto_1

    :cond_9
    const/4 v10, 0x0

    goto :goto_0

    :goto_8
    :try_start_0
    sget-object v0, LX/0Y4K;->LJII:LX/0Y4K;

    if-nez v0, :cond_a

    new-instance v0, LX/0Y4K;

    invoke-direct {v0}, LX/0Y4K;-><init>()V

    sput-object v0, LX/0Y4K;->LJII:LX/0Y4K;

    :cond_a
    monitor-exit v4

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_b
    :goto_9
    sget-object v0, LX/0Y4K;->LJII:LX/0Y4K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, LX/0Y2D;->LIZLLL(LX/0Y30;)V

    :cond_c
    if-eqz v10, :cond_d

    sget-boolean v0, LX/0Y35;->LIZLLL:Z

    if-nez v0, :cond_d

    sget-boolean v0, LX/0Y35;->LIZIZ:Z

    if-nez v0, :cond_d

    sget-boolean v0, LX/0Y35;->LIZJ:Z

    if-nez v0, :cond_d

    sput-boolean v2, LX/0Y35;->LIZ:Z

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIJIIJIL()Z

    move-result v0

    if-ne v0, v6, :cond_d

    invoke-static {p0}, LX/0Y35;->LIZJ(Lorg/json/JSONObject;)V

    :cond_d
    if-eqz v9, :cond_12

    sget-boolean v0, LX/0Y35;->LIZ:Z

    if-nez v0, :cond_12

    sget-boolean v0, LX/0Y35;->LIZJ:Z

    if-nez v0, :cond_12

    if-nez v11, :cond_13

    sput-boolean v2, LX/0Y35;->LIZIZ:Z

    const-string v0, "gwp_asan_set_init_param"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, LX/0Y34;

    invoke-direct {v1, v0}, LX/0Y34;-><init>(Lorg/json/JSONArray;)V

    invoke-static {}, LX/0Y3w;->LJFF()LX/0Y3w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, LX/0Y2D;->LIZLLL(LX/0Y30;)V

    :cond_e
    :goto_a
    if-eqz v7, :cond_f

    sget-boolean v0, LX/0Y35;->LIZ:Z

    if-nez v0, :cond_f

    sget-boolean v0, LX/0Y35;->LIZJ:Z

    if-nez v0, :cond_f

    sput-boolean v2, LX/0Y35;->LIZLLL:Z

    invoke-static {p1}, LX/0Y35;->LIZIZ(Lorg/json/JSONObject;)V

    :cond_f
    sget-boolean v0, LX/0Y35;->LIZJ:Z

    if-eqz v0, :cond_10

    sget-boolean v0, LX/0Y35;->LIZ:Z

    if-nez v0, :cond_10

    sget-boolean v0, LX/0Y35;->LIZIZ:Z

    if-eqz v0, :cond_11

    :cond_10
    if-eqz v8, :cond_11

    invoke-static {p0}, LX/0Y35;->LIZLLL(Lorg/json/JSONObject;)V

    :cond_11
    return-void

    :cond_12
    if-eqz v11, :cond_e

    :cond_13
    sget-boolean v0, LX/0Y35;->LIZ:Z

    if-nez v0, :cond_e

    sget-boolean v0, LX/0Y35;->LIZIZ:Z

    if-nez v0, :cond_e

    sget-boolean v0, LX/0Y35;->LIZLLL:Z

    if-nez v0, :cond_e

    sput-boolean v2, LX/0Y35;->LIZJ:Z

    invoke-static {p0, v3, v1}, LX/0Y35;->LJ(Lorg/json/JSONObject;ZZ)V

    goto :goto_a
.end method
