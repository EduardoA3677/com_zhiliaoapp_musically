.class public Lcom/ss/android/ugc/aweme/legoImp/task/NativeBitmapTask;
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

    const-string v0, "NativeBitmapTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 9

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string/jumbo v3, "tiktok_native_bitmap"

    const-class v2, Lcom/ss/android/ugc/aweme/experiment/NativeBitmapParam;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/experiment/NativeBitmapParam;

    move-object v2, p1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/experiment/NativeBitmapParam;->enable:Z

    if-eqz v0, :cond_0

    iget-wide v3, v1, Lcom/ss/android/ugc/aweme/experiment/NativeBitmapParam;->check_interval:J

    iget-wide v5, v1, Lcom/ss/android/ugc/aweme/experiment/NativeBitmapParam;->utilization:D

    iget-wide v7, v1, Lcom/ss/android/ugc/aweme/experiment/NativeBitmapParam;->max_heap_size:J

    invoke-static/range {v2 .. v8}, Lcom/bytedance/sysoptimizer/NativeBitmap;->enable(Landroid/content/Context;JDJ)Z

    return-void

    :cond_0
    const-wide/16 v3, 0x7530

    const-wide v5, 0x3fe6666666666666L    # 0.7

    const-wide/32 v7, 0x18000000

    invoke-static/range {v2 .. v8}, Lcom/bytedance/sysoptimizer/NativeBitmap;->enable(Landroid/content/Context;JDJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

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

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
