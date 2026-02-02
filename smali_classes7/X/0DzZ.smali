.class public final LX/0DzZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJI:LX/0DzZ;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Dzb;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z

.field public LIZJ:J

.field public LIZLLL:J

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0G6x;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0DzZ;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0DzZ;->LIZIZ:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0DzZ;->LIZJ:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0DzZ;->LJ:Ljava/util/Map;

    new-instance v2, LX/0G6x;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v2, p0, v1, v0}, LX/0G6x;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v2, p0, LX/0DzZ;->LJFF:LX/0G6x;

    return-void
.end method

.method public static LIZIZ()LX/0DzZ;
    .locals 2

    sget-object v0, LX/0DzZ;->LJI:LX/0DzZ;

    if-nez v0, :cond_1

    const-class v1, LX/0DzZ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0DzZ;->LJI:LX/0DzZ;

    if-nez v0, :cond_0

    new-instance v0, LX/0DzZ;

    invoke-direct {v0}, LX/0DzZ;-><init>()V

    sput-object v0, LX/0DzZ;->LJI:LX/0DzZ;

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
    sget-object v0, LX/0DzZ;->LJI:LX/0DzZ;

    return-object v0
.end method


# virtual methods
.method public final LIZ()J
    .locals 8

    iget-wide v6, p0, LX/0DzZ;->LIZLLL:J

    iget-wide v4, p0, LX/0DzZ;->LIZJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0DzZ;->LIZJ:J

    sub-long/2addr v2, v0

    :cond_0
    add-long/2addr v6, v2

    return-wide v6
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0DzZ;->LJFF:LX/0G6x;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0DzZ;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dzb;

    invoke-virtual {p0, v0}, LX/0DzZ;->LIZLLL(LX/0Dzb;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0Dzb;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    const/16 v0, 0x64

    iput v0, v5, Landroid/os/Message;->what:I

    new-instance v1, LX/0Dza;

    iget-object v0, p0, LX/0DzZ;->LJ:Ljava/util/Map;

    invoke-direct {v1, p1, v0}, LX/0Dza;-><init>(LX/0Dzb;Ljava/util/Map;)V

    iput-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v4, p0, LX/0DzZ;->LJFF:LX/0G6x;

    iget-wide v2, p1, LX/0Dzb;->LIZ:J

    invoke-virtual {p0}, LX/0DzZ;->LIZ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void
.end method
