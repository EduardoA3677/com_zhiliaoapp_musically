.class public final LX/0vu9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vu7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()LX/0vu7;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0vuV;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadDispatcherConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/experiment/ECPreloadDispatcherConfig;->enable:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0vu7;->LIZLLL:LX/0vu7;

    if-nez v0, :cond_0

    new-instance v0, LX/0vu7;

    invoke-direct {v0}, LX/0vu7;-><init>()V

    sput-object v0, LX/0vu7;->LIZLLL:LX/0vu7;

    :cond_0
    sget-object v0, LX/0vu7;->LIZLLL:LX/0vu7;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
