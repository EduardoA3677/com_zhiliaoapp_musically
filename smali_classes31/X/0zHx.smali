.class public final LX/0zHx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0zHx;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "LX/0zHy;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0zHz;

.field public static LIZLLL:LX/0zHy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0zHx;

    invoke-direct {v0}, LX/0zHx;-><init>()V

    sput-object v0, LX/0zHx;->LIZ:LX/0zHx;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0zHx;->LIZIZ:Ljava/util/Map;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "helios.consumer"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v0, LX/0zHl;->LIZ:LX/0zHl;

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    new-instance v1, LX/0zHz;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0zHz;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0zHx;->LIZJ:LX/0zHz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZIZ(LX/0zI0;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0zHx;->LIZJ(LX/0zI0;J)V

    return-void
.end method

.method public static final LIZJ(LX/0zI0;J)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v0, 0x3e8

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, LX/0zHx;->LIZJ:LX/0zHz;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/0zHy;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LX/0zHy;->LIZ()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Reporter"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addConsumer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zIM;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0zHx;->LIZIZ:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, LX/0P3e;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0P3e;-><init>(I)V

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ExceptionEvent"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object p1, LX/0zHx;->LIZLLL:LX/0zHy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
