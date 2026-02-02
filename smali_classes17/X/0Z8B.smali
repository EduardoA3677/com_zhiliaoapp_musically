.class public final LX/0Z8B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, LX/0Z8B;->LL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime LX/0s79;
        distinctId = 0x15L
        scene = "boot"
        taskPriority = .enum LX/0YSe;->P2:LX/0YSe;
    .end annotation

    const-string v0, "ZeroVideoViewLogger@7e60.syncMonitorData2Storage$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v5, LX/0Z88;->LJFF:Ljava/lang/Object;

    iget-wide v3, p0, LX/0Z8B;->LL:J

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-wide v1, LX/0Z88;->LJI:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, LX/0Z88;->LIZLLL:LX/0Z8D;

    iget-object v0, v0, LX/0Z8D;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0Z8A;->LIZIZ(Ljava/util/Map;)V

    sput-wide v3, LX/0Z88;->LJI:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    const-string v0, "ZeroVideoViewLogger@7e60.syncMonitorData2Storage$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
