.class public final Lcom/ss/android/ugc/aweme/configcenter/AwemeConfigCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ss/android/ugc/aweme/configcenter/AwemeConfigCenter;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ss/android/ugc/aweme/configcenter/AwemeConfigCenter;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LIZ()V
    .locals 9

    sget-boolean v0, Lcom/ss/android/ugc/aweme/configcenter/AwemeConfigCenter;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v8, "method_configcenterinit_experiment"

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const-string v0, "opt_ab_multi_process_java_cache"

    invoke-static {v2, v0, v4}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/keva/KevaBuilder;->getInstance()Lcom/bytedance/keva/KevaBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/KevaBuilder;->setIsEnableMultiProcessLoadFromNative(I)Lcom/bytedance/keva/KevaBuilder;

    const/4 v1, 0x1

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "cold_boot_ab_repo_merge_opt"

    invoke-static {v2, v0, v4}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v3, LX/0B3P;->LIZLLL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v0

    iput v1, v0, LX/0B4J;->LJFF:I

    const-string v0, "ab_record_vid_keva_multi_process_cache_opt"

    invoke-static {v2, v0, v4}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v0

    iput v5, v0, LX/0B4J;->LJI:I

    :goto_2
    const-string v1, "ab_record_vid_delay_start_time_ms_opt"

    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v0

    iput v3, v0, LX/0B4J;->LJI:I

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-static {v2}, LX/0QBk;->LJ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const-wide/16 v0, 0x0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, LX/0B4L;->LIZIZ:J

    :cond_4
    invoke-static {v8, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v1, "method_init_abtest_duration"

    invoke-static {v1, v4}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/TasksHolder;->LIZ()LX/0B6c;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0B5u;->run(Landroid/content/Context;)V

    :cond_5
    invoke-static {v1, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v1, "method_init_config_duration"

    invoke-static {v1, v4}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/TasksHolder;->LIZLLL:LX/0B6c;

    if-nez v0, :cond_6

    sget-object v0, LX/0BM6;->LIZIZ:LX/0BM6;

    invoke-virtual {v0}, LX/0BM6;->LIZJ()LX/0B6c;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/TasksHolder;->LIZLLL:LX/0B6c;

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/TasksHolder;->LIZLLL:LX/0B6c;

    invoke-interface {v0, v2}, LX/0B5u;->run(Landroid/content/Context;)V

    invoke-static {v1, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    sput-boolean v3, Lcom/ss/android/ugc/aweme/configcenter/AwemeConfigCenter;->LIZ:Z

    return-void
.end method

.method public static LIZIZ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/configcenter/AwemeConfigCenter;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/configcenter/AwemeConfigCenter;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
