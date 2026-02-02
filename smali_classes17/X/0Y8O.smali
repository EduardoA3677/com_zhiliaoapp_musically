.class public final LX/0Y8O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final LIZ:Ljava/lang/Object;

.field public static volatile LIZIZ:J

.field public static LIZJ:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Y8O;->LIZ:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0Y8O;->LIZIZ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    move-object v2, p2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v0, v2, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_7

    sget-object v0, LX/0Y8I;->LIZIZ:LX/0Y8K;

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0ASR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/08hO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    sget-object v0, LX/08hO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to allocate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :try_start_0
    sget-object v0, LX/0Y8I;->LIZIZ:LX/0Y8K;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_7

    sget-object v0, LX/09Rl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    cmpl-double v0, v8, v1

    if-lez v0, :cond_7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v6, v0

    long-to-double v2, v6

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-double v0, v6

    div-double/2addr v2, v0

    cmpl-double v0, v2, v8

    if-ltz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    sget-object v6, LX/0Y8O;->LIZ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    sget-wide v3, LX/0Y8O;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Y8O;->LIZIZ:J

    monitor-exit v6

    goto :goto_1

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0Y8O;->LIZIZ:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const/4 v10, 0x0

    :cond_5
    monitor-exit v6

    if-eqz v10, :cond_6

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    :goto_1
    new-instance v1, LX/0Y8Z;

    invoke-direct {v1, v5, v5}, LX/0Y8Z;-><init>(ZI)V

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/0Y8R;->LIZ(LX/0Y8Z;ZLjava/lang/String;)V

    :catchall_1
    :cond_7
    sget-object v0, LX/0Y8O;->LIZJ:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method
