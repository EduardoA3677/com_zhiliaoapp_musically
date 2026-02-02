.class public final LX/0Xv6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LIZIZ:LX/0Xv5;

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0Xv6;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput-boolean v0, LX/0Xv6;->LIZJ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/0Xv5;
    .locals 2

    sget-object v0, LX/0Xv6;->LIZIZ:LX/0Xv5;

    if-nez v0, :cond_1

    const-class v1, LX/0Xv6;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Xv6;->LIZIZ:LX/0Xv5;

    if-nez v0, :cond_0

    new-instance v0, LX/0Xv5;

    invoke-direct {v0}, LX/0Xv5;-><init>()V

    sput-object v0, LX/0Xv6;->LIZIZ:LX/0Xv5;

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
    sget-object v0, LX/0Xv6;->LIZIZ:LX/0Xv5;

    return-object v0
.end method
