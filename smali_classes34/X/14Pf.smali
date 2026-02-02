.class public final LX/14Pf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJ:LX/14Pf;


# instance fields
.field public final LIZ:Ljava/util/concurrent/ScheduledExecutorService;

.field public LIZIZ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/14Fx;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0BKT;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, LX/14Pf;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/14Pf;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/14Pf;->LIZLLL:J

    return-void
.end method

.method public static LIZ()LX/14Pf;
    .locals 2

    sget-object v0, LX/14Pf;->LJ:LX/14Pf;

    if-nez v0, :cond_1

    const-class v1, LX/14Pf;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/14Pf;->LJ:LX/14Pf;

    if-nez v0, :cond_0

    new-instance v0, LX/14Pf;

    invoke-direct {v0}, LX/14Pf;-><init>()V

    sput-object v0, LX/14Pf;->LJ:LX/14Pf;

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
    sget-object v0, LX/14Pf;->LJ:LX/14Pf;

    return-object v0
.end method
