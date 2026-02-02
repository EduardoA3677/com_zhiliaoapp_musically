.class public final LX/0XKv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0XKw;

.field public static volatile LJ:LX/0XKv;


# instance fields
.field public volatile LIZ:Z

.field public LIZIZ:Ljava/util/concurrent/Executor;

.field public LIZJ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XKw;

    invoke-direct {v0}, LX/0XKw;-><init>()V

    sput-object v0, LX/0XKv;->LIZLLL:LX/0XKw;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "LiveTaskManager-Thread"

    sget-object v1, LX/0XKv;->LIZLLL:LX/0XKw;

    monitor-enter p0

    :try_start_0
    new-instance v4, LX/0XKu;

    invoke-direct {v4}, LX/0XKu;-><init>()V

    const/16 v0, 0x40

    iput v0, v4, LX/0XKu;->LIZ:I

    iput-object v2, v4, LX/0XKu;->LIZJ:Ljava/lang/String;

    iput-object v1, v4, LX/0XKu;->LIZIZ:LX/0XKt;

    new-instance v3, LX/0XKs;

    iget v2, v4, LX/0XKu;->LIZ:I

    new-instance v1, LX/0BEo;

    iget-object v0, v4, LX/0XKu;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0BEo;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/0XKu;->LIZIZ:LX/0XKt;

    invoke-direct {v3, v2, v1, v0}, LX/0XKs;-><init>(ILX/0BEo;LX/0XKt;)V

    invoke-virtual {p0, v3}, LX/0XKv;->LIZIZ(LX/0XKs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static LIZJ()LX/0XKv;
    .locals 2

    sget-object v0, LX/0XKv;->LJ:LX/0XKv;

    if-nez v0, :cond_1

    const-class v1, LX/0XKv;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XKv;->LJ:LX/0XKv;

    if-nez v0, :cond_0

    new-instance v0, LX/0XKv;

    invoke-direct {v0}, LX/0XKv;-><init>()V

    sput-object v0, LX/0XKv;->LJ:LX/0XKv;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0XKv;->LJ:LX/0XKv;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/util/concurrent/Callable;)V
    .locals 3

    iget-boolean v0, p0, LX/0XKv;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0XKv;->LIZIZ:Ljava/util/concurrent/Executor;

    new-instance v1, LY/ARunnableS8S0201000_6;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, LY/ARunnableS8S0201000_6;-><init>(Ljava/util/concurrent/Callable;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "LiveTaskManager: Must call init() before use."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized LIZIZ(LX/0XKs;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0XKv;->LIZ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, LX/0XKv;->LIZIZ:Ljava/util/concurrent/Executor;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0XKv;->LIZJ:Lm83/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0XKv;->LIZ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
