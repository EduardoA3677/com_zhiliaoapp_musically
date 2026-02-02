.class public final Lcom/ss/android/ugc/aweme/legoImpl/task/AppStartupRecordTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "/proc/self/stat"

    const/4 v6, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-instance v5, LX/0XgU;

    invoke-direct {v5, v1}, LX/0XgU;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x400

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v6, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-object v4, v0

    goto :goto_1

    :catch_1
    move-object v4, v0

    move-object v5, v0

    :catch_2
    :goto_1
    :try_start_4
    const-string v1, ""

    if-eqz v4, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_1
    if-eqz v5, :cond_2

    :catch_4
    :goto_2
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    if-eqz v1, :cond_6

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    array-length v0, v5

    if-ge v6, v0, :cond_6

    aget-char v1, v5, v6

    const/16 v0, 0x20

    if-ne v1, v0, :cond_4

    const/16 v0, 0x14

    if-ne v4, v0, :cond_3

    new-instance v4, Ljava/lang/String;

    sub-int/2addr v6, v2

    invoke-direct {v4, v5, v2, v6}, Ljava/lang/String;-><init>([CII)V

    goto :goto_5

    :cond_3
    if-eqz v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v6, 0x1

    goto :goto_4

    :cond_4
    const/16 v0, 0x29

    if-ne v1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :goto_5
    :try_start_7
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v2

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :cond_6
    const-wide/16 v0, -0x1

    :goto_6
    sput-wide v0, LX/0XeZ;->LIZIZ:J

    return-void

    :catchall_2
    move-exception v0

    if-eqz v4, :cond_7

    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_7
    if-eqz v5, :cond_8

    :goto_7
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    throw v0

    :catchall_3
    move-exception v0

    :catch_7
    :cond_8
    throw v0
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "AppStartupRecordTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0VMo;->LIZIZ:J

    sget-wide v3, LX/0VMo;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0VMo;->LIZ:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0VMo;->LIZJ:J

    sget-wide v21, LX/0XeZ;->LJIIIZ:J

    sget-wide v0, LX/0XeZ;->LIZIZ:J

    sub-long v21, v21, v0

    sget-wide v8, LX/0XeZ;->LJII:J

    sget-wide v0, LX/0XeZ;->LIZ:J

    sub-long/2addr v8, v0

    sget-wide v10, LX/0XeZ;->LJIIJ:J

    sget-wide v0, LX/0XeZ;->LJII:J

    sub-long/2addr v10, v0

    sget-wide v6, LX/0XeZ;->LJIIL:J

    sget-wide v0, LX/0XeZ;->LJIIJJI:J

    sub-long/2addr v6, v0

    sget-wide v4, LX/0XeZ;->LJIILJJIL:J

    sget-wide v0, LX/0XeZ;->LJIILIIL:J

    sub-long/2addr v4, v0

    sget-wide v2, LX/0XeZ;->LJIILL:J

    sget-wide v0, LX/0XeZ;->LJII:J

    sub-long/2addr v2, v0

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v13

    sget-wide v0, LX/0XeZ;->LJI:J

    const-string v12, "app_main_thread_time"

    invoke-virtual {v13, v0, v1, v12}, LX/0XeU;->LJII(JLjava/lang/String;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v14

    const-string v20, "app_launch_to_app_init"

    move-wide/from16 v0, v21

    move-object/from16 v13, v20

    invoke-virtual {v14, v0, v1, v13}, LX/0XeU;->LJII(JLjava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v19, v8, v0

    const-string v18, "classloader_created_to_app_init"

    if-lez v19, :cond_1

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v1, v8, v9, v0}, LX/0XeU;->LJII(JLjava/lang/String;)V

    :cond_1
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    const-string v17, "app_init_duration"

    move-object/from16 v0, v17

    invoke-virtual {v1, v10, v11, v0}, LX/0XeU;->LJII(JLjava/lang/String;)V

    sput-wide v21, LX/0XZf;->LJI:J

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v13

    sget-wide v0, LX/0XeZ;->LJI:J

    invoke-virtual {v13, v0, v1, v12}, LX/0RUF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    const-string v16, "app_attach_ensure_keva_duration"

    move-object/from16 v0, v16

    invoke-virtual {v1, v6, v7, v0}, LX/0XeU;->LJII(JLjava/lang/String;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v13, "app_attach_launch_guard_duration"

    invoke-virtual {v0, v4, v5, v13}, LX/0XeU;->LJII(JLjava/lang/String;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v12, "app_init_to_app_attach"

    invoke-virtual {v0, v2, v3, v12}, LX/0XeU;->LJII(JLjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v14

    move-wide/from16 v0, v21

    move-object v15, v14

    move-object/from16 v14, v20

    invoke-virtual {v15, v0, v1, v14}, LX/0RUF;->LJ(JLjava/lang/String;)V

    if-lez v19, :cond_2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v1, v8, v9, v0}, LX/0RUF;->LJ(JLjava/lang/String;)V

    :cond_2
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v10, v11, v0}, LX/0RUF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v1, v6, v7, v0}, LX/0RUF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v13}, LX/0RUF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v12}, LX/0RUF;->LJ(JLjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    sget-object v0, LX/0Ax3;->LJJLIIIJLJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0RUF;->LJIJI:Z

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v9

    sget-object v0, LX/049j;->LJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v9, LX/0XeU;->LJJIJIIJI:Z

    const/4 v7, 0x1

    iput-boolean v7, v9, LX/0XeU;->LJJIL:Z

    iput-boolean v7, v9, LX/0XeU;->LJJIZ:Z

    iput-boolean v7, v9, LX/0XeU;->LJJJ:Z

    iput-boolean v7, v9, LX/0XeU;->LJJJJI:Z

    iput-boolean v7, v9, LX/0XeU;->LJJJJIZL:Z

    iput-boolean v7, v9, LX/0XeU;->LJJJJJ:Z

    iput-boolean v7, v9, LX/0XeU;->LJJJJJL:Z

    iput-boolean v7, v9, LX/0XeU;->LJJJJL:Z

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, v9, LX/0XeU;->LJJLIIIJJI:I

    new-instance v8, LX/0BJy;

    new-array v1, v7, [I

    iget v0, v9, LX/0XeU;->LJJLIIIJJI:I

    const/4 v6, 0x0

    aput v0, v1, v6

    const/16 v0, 0x16

    invoke-direct {v8, v7, v1, v6, v0}, LX/0BJy;-><init>(Z[IZI)V

    iput-object v8, v9, LX/0XeU;->LJJLIIIJJIZ:LX/0BJy;

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    invoke-static {}, LX/0Zvf;->LIZIZ()Z

    move-result v0

    iput-boolean v0, v1, LX/0XeU;->LJJJI:Z

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    invoke-static {}, LX/0Zvf;->LIZJ()Z

    move-result v0

    iput-boolean v0, v1, LX/0XeU;->LJJJIL:Z

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    sget-object v0, LX/0Xeb;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0XeU;->LJJJJ:Z

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v9

    sget-boolean v8, LX/0Xen;->LIZ:Z

    sget-boolean v1, LX/0Xen;->LIZIZ:Z

    sget-boolean v0, LX/0Xen;->LIZJ:Z

    iput-boolean v8, v9, LX/0XeU;->LJJIJIIJIL:Z

    iput-boolean v1, v9, LX/0XeU;->LJJIJIL:Z

    iput-boolean v0, v9, LX/0XeU;->LJJIJL:Z

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    sget-object v0, LX/049j;->LJJIIJZLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    invoke-static {}, LX/0Xem;->LIZ()Z

    move-result v0

    iput-boolean v0, v1, LX/0XeU;->LJJJJLI:Z

    sget-object v0, LX/09Vc;->LJJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v1, "nuj_perf_monitor"

    invoke-virtual {v0, v1, v6}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    sget-object v0, LX/0Ndk;->LAUNCH2MAIN_DURATION:LX/0Ndk;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LIZ(LX/0Ndk;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0XeU;->LJI(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    sget-object v0, LX/0RQJ;->APPLICATION_ATTACH:LX/0RQJ;

    invoke-virtual {v1, v0}, LX/0XeU;->LJJJJI(LX/0RQJ;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_boot_to_feed_request"

    invoke-virtual {v1, v0, v7}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_cover_total"

    invoke-virtual {v1, v0, v6}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "cold_boot_start_to_feed_ui"

    invoke-virtual {v1, v0, v6}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_boot_to_network"

    invoke-virtual {v1, v0, v6}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_boot_to_init_ttnet"

    invoke-virtual {v1, v0, v6}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "feed_boot_to_init_ttnet_end"

    invoke-virtual {v1, v0, v6}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "app_start_to_preload_first_request"

    invoke-virtual {v1, v0, v6}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "app_start_to_get_did"

    invoke-virtual {v1, v0, v6}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "cold_boot_start_to_prerender_end_nuj_scene"

    invoke-virtual {v1, v0, v6}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "cold_boot_new_user_start_to_login"

    invoke-virtual {v1, v0, v6}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "cold_boot_start_to_preload_main"

    invoke-virtual {v1, v0, v6}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "cold_boot_start_to_feed_total_start"

    invoke-virtual {v1, v0, v6}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iput-wide v4, v0, LX/0RUF;->LJJIFFI:J

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/0RUF;->LJJII:J

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "cold_boot_begin_time"

    invoke-virtual {v1, v4, v5, v0}, LX/0RUF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "app_thread_to_start"

    invoke-virtual {v1, v2, v3, v0}, LX/0RUF;->LJ(JLjava/lang/String;)V

    sget-object v0, LX/0th9;->LIZ:LX/0th9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0th9;->LIZIZ:J

    sput-boolean v7, LX/0th9;->LIZJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object/from16 v3, p1

    instance-of v0, v3, Landroid/app/Application;

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, Landroid/app/Application;

    if-eqz v2, :cond_4

    new-instance v1, LX/0Q0L;

    invoke-direct {v1}, LX/0Q0L;-><init>()V

    new-instance v0, LX/0QUH;

    invoke-direct {v0}, LX/0QUH;-><init>()V

    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v0, v1, LX/0Q0L;->LL:LX/0Q0M;

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0BFf;

    invoke-direct {v0, v3}, LX/0BFf;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const v0, 0xffffff

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0
.end method
