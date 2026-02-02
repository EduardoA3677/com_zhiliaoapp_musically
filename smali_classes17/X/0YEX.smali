.class public final LX/0YEX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static volatile LIZ:Z

.field public static LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;)Z
    .locals 14

    const/4 v3, 0x0

    :try_start_0
    move-object v0, p1

    move-object v5, p0

    const-class v1, Lcom/ss/android/ugc/IResourceChecker;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/IResourceChecker;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->pss_track_libs:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->bytehook_enable:Z

    iget v8, v0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->pss_mode:I

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->hook_libc:Z

    iget-wide v10, v0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->dump_size:J

    iget v12, v0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->dump_top_num:I

    iget v13, v0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->stack_mode:I

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->other_libs:Ljava/lang/String;

    iget p1, v0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->pss_threshold:I

    invoke-interface/range {v4 .. v15}, Lcom/ss/android/ugc/IResourceChecker;->LJ(Landroid/content/Context;Ljava/lang/String;ZIZJIILjava/lang/String;I)Z

    move-result v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v2, 0x0

    :goto_0
    :try_start_1
    const-class v1, Lcom/ss/android/ugc/IResourceChecker;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/IResourceChecker;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->gpu_track_libs:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->bytehook_enable:Z

    iget v8, v0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->gpu_mode:I

    iget v9, v0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->gpu_threshold:I

    iget-wide v10, v0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->dump_size:J

    iget v12, v0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->dump_top_num:I

    iget v13, v0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->stack_mode:I

    invoke-interface/range {v4 .. v13}, Lcom/ss/android/ugc/IResourceChecker;->LJI(Landroid/content/Context;Ljava/lang/String;ZIIJII)Z

    move-result v1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v1, 0x0

    :goto_1
    if-nez v2, :cond_0

    if-nez v1, :cond_0

    return v3

    :cond_0
    const-class v1, Lcom/ss/android/ugc/IResourceChecker;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/IResourceChecker;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->report:Z

    iget v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/ResCheckerTask$LibMemMonitorParams;->port:I

    invoke-interface {v2, v5, v0, v1}, Lcom/ss/android/ugc/IResourceChecker;->LIZIZ(Landroid/content/Context;IZ)Z

    move-result v0

    return v0
.end method
