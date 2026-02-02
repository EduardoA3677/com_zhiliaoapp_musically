.class public final LX/03Ob;
.super LX/0byi;
.source "SourceFile"


# static fields
.field public static LIZIZ:LX/03Ob;


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0byi;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/03Ob;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static declared-synchronized LJIIJJI()LX/03Ob;
    .locals 2

    const-class v1, LX/03Ob;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/03Ob;->LIZIZ:LX/03Ob;

    if-nez v0, :cond_0

    new-instance v0, LX/03Ob;

    invoke-direct {v0}, LX/03Ob;-><init>()V

    sput-object v0, LX/03Ob;->LIZIZ:LX/03Ob;

    :cond_0
    sget-object v0, LX/03Ob;->LIZIZ:LX/03Ob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
