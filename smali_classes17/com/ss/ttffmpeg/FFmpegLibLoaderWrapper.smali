.class public final Lcom/ss/ttffmpeg/FFmpegLibLoaderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 6

    sget-boolean v0, LX/0gCJ;->LIZJ:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-boolean v0, v0, LX/0RUF;->LJII:Z

    if-eqz v0, :cond_0

    const-string v0, "player_precreate_ttvideoengine_lock_duration"

    invoke-static {v0, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "player_precreate_load_vcnlib_duration"

    invoke-static {v0, v4}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v3

    const-string v2, "feed_get_cache_type"

    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    invoke-static {}, LX/0QTt;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0, v1, v2}, LX/0RUF;->LJ(JLjava/lang/String;)V

    sget-object v0, LX/08yX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_2

    sput-boolean v5, LX/0QTt;->LJIILIIL:Z

    const/4 v1, 0x1

    :goto_1
    sget-boolean v0, LX/0gCJ;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-boolean v0, v0, LX/0RUF;->LJII:Z

    if-eqz v0, :cond_1

    const-string v0, "player_precreate_load_vcnlib_duration"

    invoke-static {v0, v4}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "player_precreate_ttvideoengine_create_duration"

    invoke-static {v0, v4}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    sput-boolean v5, LX/0gCJ;->LIZJ:Z

    :cond_1
    return v1

    :cond_2
    const-class v3, Lcom/ss/ttffmpeg/FFmpegLibLoaderWrapper;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lcom/ss/ttffmpeg/FFmpegLibLoaderWrapper;->LIZ:Z

    if-eqz v0, :cond_3

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    const-string/jumbo v2, "ttmverify"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string/jumbo v2, "ttmverifylite"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttffmpeg/CustomVerify;->_init()V

    :goto_2
    const/4 v1, 0x1

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    const/4 v1, 0x0

    :goto_3
    :try_start_3
    sput-boolean v1, Lcom/ss/ttffmpeg/FFmpegLibLoaderWrapper;->LIZ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    goto :goto_5

    :goto_4
    monitor-exit v3

    const/4 v1, 0x1

    :goto_5
    sget-object v0, LX/0QTt;->LIZ:LX/0QTt;

    sput-boolean v4, LX/0QTt;->LJIILIIL:Z

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static LIZIZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string/jumbo v0, "ttcrypto"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "ttboringssl"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "ttffmpeg"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static declared-synchronized getFFmpegVersion()Ljava/lang/String;
    .locals 2

    const-class v1, Lcom/ss/ttffmpeg/FFmpegLibLoaderWrapper;

    monitor-enter v1

    :try_start_0
    const-string v0, "3.1.268.10-mt"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
