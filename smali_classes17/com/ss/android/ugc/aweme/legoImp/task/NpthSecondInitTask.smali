.class public Lcom/ss/android/ugc/aweme/legoImp/task/NpthSecondInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "NpthSecondInitTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 10

    const-string v2, "npth_task_second"

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v3, "npth_task_second_set_tag_cache"

    invoke-static {v3, v9}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/4 v8, 0x1

    const-string/jumbo v7, "set_tag_cache_service"

    const/16 v5, 0x7c00

    const/4 v6, 0x2

    invoke-virtual/range {v4 .. v9}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v0

    move-object v4, p1

    if-eqz v0, :cond_0

    const-string v1, "npth_task_second_set_tag_cache_inner"

    invoke-static {v1, v9}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    new-instance v0, LX/06Sw;

    invoke-direct {v0, v4}, LX/06Sw;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/crash/Npth;->setTagCacheService(LX/06Sx;)V

    invoke-static {v1, v9}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {v3, v9}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "has_tostring"

    const-string v0, "false"

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/0QhN;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_new_user"

    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xh7;->LIZ(Landroid/content/Context;)LX/0Xh8;

    move-result-object v0

    const-string v5, "ram_gb"

    const-string v7, "ram_mb"

    if-eqz v0, :cond_5

    sget v6, LX/0Xh8;->LIZ:I

    int-to-double v3, v6

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "npth_task_second_crash_report"

    invoke-static {v0, v9}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-static {v0, v9}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    sget-boolean v0, LX/0XLd;->LIZ:Z

    const/4 v7, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, LX/0XLd;->LIZIZ:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, LX/0XLc;

    invoke-direct {v0}, LX/0XLc;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-boolean v8, LX/0XLd;->LIZ:Z

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v6, "npth_get_vids"

    const/16 v4, 0x7c00

    const/4 v5, 0x2

    move v8, v9

    invoke-virtual/range {v3 .. v8}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0B4p;

    invoke-direct {v0}, LX/0B4p;-><init>()V

    invoke-static {v0}, Lcom/bytedance/crash/Npth;->setCrashUploadCallback(LX/0B69;)V

    :cond_2
    sget-boolean v0, LX/16Dh;->LIZJ:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/0Y3j;

    invoke-direct {v0}, LX/0Y3j;-><init>()V

    invoke-static {v0}, Lcom/bytedance/crash/Npth;->setCrashUploadCallback(LX/0B69;)V

    :cond_3
    sget-wide v5, LX/09Wy;->LIZ:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x72

    move-object v4, p0

    invoke-direct {v1, v4, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0YDq;->LIZIZ(Ljava/lang/Long;Ljava/lang/Runnable;)V

    :catchall_0
    :goto_1
    invoke-static {v2, v9}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    return-void

    :cond_4
    :try_start_0
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0Xh0;

    invoke-direct {v0}, LX/0Xh0;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
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

    sget-object v0, LX/09Vc;->LJJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0

    :cond_0
    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0
.end method
