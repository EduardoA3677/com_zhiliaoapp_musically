.class public Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager$RequestConfigTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestConfigTask"
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager$RequestConfigTask;->LL:Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/video/api/BitRateSettingsApi;->LIZ()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager$RequestConfigTask;->LL:Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager$RequestConfigTask;->LL:Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LIZLLL:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager$RequestConfigTask;->LL:Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LIZLLL(Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoBitRateABManager$RequestConfigTask"

    return-object v0
.end method

.method public final synthetic level()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic priority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 5

    const-string v0, "RequestConfigTask"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager$RequestConfigTask;->LL:Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "enable_rate_lock_opt"

    const/16 v2, 0x7c00

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v0, v3, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager$RequestConfigTask;->LIZ()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager$RequestConfigTask;->LL:Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager$RequestConfigTask;->LL:Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LIZLLL:Z

    if-eqz v0, :cond_2

    monitor-exit v2

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/video/api/BitRateSettingsApi;->LIZ()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager$RequestConfigTask;->LL:Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LIZLLL(Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final threadType()LX/0XGj;
    .locals 1

    sget-object v0, LX/0XGj;->IO:LX/0XGj;

    return-object v0
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
