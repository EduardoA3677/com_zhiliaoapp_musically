.class public Lcom/ss/ttm/vcshared/VCBaseKitLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized LIZ()V
    .locals 4

    const-class v3, Lcom/ss/ttm/vcshared/VCBaseKitLoader;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, LX/0gCJ;->LJI:Z

    const-string v2, "player_precreate_load_vcbasekit_so_duration"

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-boolean v0, v0, LX/0RUF;->LJII:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lcom/ss/ttm/vcshared/VCBaseKitLoader;->com_ss_ttm_vcshared_VCBaseKitLoader__loadLibrary$___twin___()Z

    sget-boolean v0, LX/0gCJ;->LJI:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-boolean v0, v0, LX/0RUF;->LJII:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    sput-boolean v1, LX/0gCJ;->LJI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized com_ss_ttm_vcshared_VCBaseKitLoader__loadLibrary$___twin___()Z
    .locals 2

    const-class v1, Lcom/ss/ttm/vcshared/VCBaseKitLoader;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/ss/vcbkit/VCBaseKitLoader;->loadLibrary()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
