.class public final LX/0Ydy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJ:LX/0Ydy;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

.field public LIZJ:LX/0Ye0;

.field public LIZLLL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Ye0;

    invoke-direct {v0, p0}, LX/0Ye0;-><init>(LX/0Ydy;)V

    iput-object v0, p0, LX/0Ydy;->LIZJ:LX/0Ye0;

    const/4 v0, 0x1

    iput v0, p0, LX/0Ydy;->LIZLLL:I

    iput-object p2, p0, LX/0Ydy;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0Ydy;->LIZ:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized LIZ(Landroid/content/Context;)LX/0Ydy;
    .locals 4

    const-class v3, LX/0Ydy;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0Ydy;->LJ:LX/0Ydy;

    if-nez v0, :cond_0

    new-instance v2, LX/0Ydy;

    new-instance v1, LX/0XXe;

    const-string v0, "MessengerIpcClient"

    invoke-direct {v1, v0}, LX/0XXe;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0XRp;->LIZJ(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0Ydy;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v2, LX/0Ydy;->LJ:LX/0Ydy;

    :cond_0
    sget-object v0, LX/0Ydy;->LJ:LX/0Ydy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final declared-synchronized LIZIZ()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/0Ydy;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0Ydy;->LIZLLL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ(LX/0Ye1;)LX/0ZBs;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, "MessengerIpcClient"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x9

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_0
    iget-object v0, p0, LX/0Ydy;->LIZJ:LX/0Ye0;

    invoke-virtual {v0, p1}, LX/0Ye0;->LIZLLL(LX/0Ye1;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0Ye0;

    invoke-direct {v0, p0}, LX/0Ye0;-><init>(LX/0Ydy;)V

    iput-object v0, p0, LX/0Ydy;->LIZJ:LX/0Ye0;

    invoke-virtual {v0, p1}, LX/0Ye0;->LIZLLL(LX/0Ye1;)Z

    :cond_1
    iget-object v0, p1, LX/0Ye1;->LIZIZ:LX/0ZBv;

    iget-object v0, v0, LX/0ZBv;->LIZ:LX/0ZBs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
