.class public final LX/0Y8F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Y8F;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZJ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/0Y8G;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;

.field public static final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Y8C;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIIZZ:J

.field public static LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Y8F;

    invoke-direct {v0}, LX/0Y8F;-><init>()V

    sput-object v0, LX/0Y8F;->LIZ:LX/0Y8F;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0Y8F;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LX/0Y8F;->LIZJ:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0Y8F;->LIZLLL:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0Y8F;->LJ:Ljava/util/HashSet;

    const/16 v0, 0x12d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Y8F;->LJFF:LX/05ta;

    const/16 v0, 0x12c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Y8F;->LJI:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0Y8F;->LJII:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(IJZI)V
    .locals 9

    sget-object v5, LX/0Y8F;->LIZ:LX/0Y8F;

    and-int/lit8 v0, p4, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const-wide/16 v3, 0x1388

    if-eqz v0, :cond_3

    const-wide/16 v7, 0x1388

    :goto_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const-wide/32 p1, 0xea60

    :cond_1
    and-int/lit8 v0, p4, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    monitor-enter v5

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0Y8F;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    sub-long v1, p1, v3

    new-instance v3, LY/ARunnableS15S0000100_16;

    const/4 v0, 0x4

    invoke-direct {v3, v1, v2, v0}, LY/ARunnableS15S0000100_16;-><init>(JI)V

    sget-object v0, LX/0Y8F;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, v3, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_4
    new-instance v6, LY/ARunnableS0S0001200_16;

    const/4 p3, 0x0

    invoke-direct/range {v6 .. v12}, LY/ARunnableS0S0001200_16;-><init>(JIJI)V

    invoke-static {v6}, Lcom/bytedance/memrelief/gc/WeakRefQueueMonitor;->addGcWatcher(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static LIZIZ(Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 7

    sget-object v0, LX/0Y8F;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Y8F;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS0S1111000_16;

    const/4 v6, 0x1

    move-object v5, p3

    move v4, p2

    move v3, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LY/ARunnableS0S1111000_16;-><init>(Ljava/lang/String;ZILjava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
