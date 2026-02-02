.class public final LX/0z76;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z = true

.field public static volatile LIZIZ:LX/0z77;

.field public static volatile LIZJ:LX/0z76;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0z76;->LIZIZ:LX/0z77;

    if-nez v0, :cond_0

    new-instance v2, LX/0z7A;

    invoke-direct {v2}, LX/0z7A;-><init>()V

    const/16 v0, 0x8

    iput v0, v2, LX/0z7A;->LJ:I

    iput v0, v2, LX/0z7A;->LJI:I

    iput v0, v2, LX/0z7A;->LJFF:I

    iput v0, v2, LX/0z7A;->LJII:I

    const-wide/16 v0, 0x1e

    iput-wide v0, v2, LX/0z7A;->LJIIIIZZ:J

    const-wide/16 v0, 0xa

    iput-wide v0, v2, LX/0z7A;->LJIIJ:J

    iput-wide v0, v2, LX/0z7A;->LJIIIZ:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0z7A;->LJIIJJI:Z

    new-instance v0, LX/0z77;

    invoke-direct {v0, v2}, LX/0z77;-><init>(LX/0z7A;)V

    sput-object v0, LX/0z76;->LIZIZ:LX/0z77;

    :cond_0
    return-void
.end method

.method public static LIZJ()LX/0z77;
    .locals 4

    sget-object v0, LX/0z76;->LIZIZ:LX/0z77;

    if-nez v0, :cond_1

    const-class v3, LX/0z76;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0z76;->LIZIZ:LX/0z77;

    if-nez v0, :cond_0

    new-instance v2, LX/0z7A;

    invoke-direct {v2}, LX/0z7A;-><init>()V

    const/16 v0, 0x8

    iput v0, v2, LX/0z7A;->LJ:I

    iput v0, v2, LX/0z7A;->LJI:I

    iput v0, v2, LX/0z7A;->LJFF:I

    iput v0, v2, LX/0z7A;->LJII:I

    const-wide/16 v0, 0x1e

    iput-wide v0, v2, LX/0z7A;->LJIIIIZZ:J

    const-wide/16 v0, 0xa

    iput-wide v0, v2, LX/0z7A;->LJIIJ:J

    iput-wide v0, v2, LX/0z7A;->LJIIIZ:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0z7A;->LJIIJJI:Z

    new-instance v0, LX/0z77;

    invoke-direct {v0, v2}, LX/0z77;-><init>(LX/0z7A;)V

    sput-object v0, LX/0z76;->LIZIZ:LX/0z77;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0z76;->LIZIZ:LX/0z77;

    return-object v0
.end method

.method public static declared-synchronized LIZLLL(Z)V
    .locals 3

    const-class v2, LX/0z76;

    monitor-enter v2

    :try_start_0
    sput-boolean p0, LX/0z76;->LIZ:Z

    sget-object v0, LX/0z76;->LIZIZ:LX/0z77;

    if-eqz v0, :cond_0

    sget-object v1, LX/0z76;->LIZIZ:LX/0z77;

    sget-boolean v0, LX/0z76;->LIZ:Z

    iput-boolean v0, v1, LX/0z77;->LJIIJJI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/0z79;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->INSTANCE:Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->executeApi(LX/0z7C;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(LX/0z79;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->INSTANCE:Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager;->executeDownload(LX/0z7C;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
