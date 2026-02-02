.class public final LX/0Ybs;
.super Lm83/b;
.source "SourceFile"


# static fields
.field public static LL:LX/0Ybs;

.field public static LLILIL:LX/0Ybt;

.field public static LLILL:LX/0BKQ;

.field public static final LLILLIZIL:Ljava/lang/Object;

.field public static LLILLJJLI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Ybs;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, LX/0Ybs;->LLILLJJLI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "pumbaa.efficient"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lm83/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static LIZIZ()V
    .locals 3

    sget-object v0, LX/0Ybs;->LL:LX/0Ybs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget-object v2, LX/0Ybs;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v1, LX/0Ybs;->LLILLJJLI:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    sget-object v0, LX/0Ybs;->LL:LX/0Ybs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v2

    return-void

    :cond_2
    new-instance v1, LX/0Ybs;

    invoke-direct {v1}, LX/0Ybs;-><init>()V

    sput-object v1, LX/0Ybs;->LL:LX/0Ybs;

    sget-object v0, LX/0XSV;->LIZ:LX/0XSW;

    sget-object v0, LX/0XSV;->LIZ:LX/0XSW;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, LX/0Ybs;->LL:LX/0Ybs;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, LX/0Ybs;->LL:LX/0Ybs;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LX/0Ybt;

    invoke-direct {v1, v0}, LX/0Ybt;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0Ybs;->LLILIL:LX/0Ybt;

    new-instance v0, LX/0BKQ;

    invoke-direct {v0, v1}, LX/0BKQ;-><init>(Lm83/a;)V

    sput-object v0, LX/0Ybs;->LLILL:LX/0BKQ;

    sget v0, LX/0Ybs;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Ybs;->LLILLJJLI:I

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public static LIZJ()LX/0BKQ;
    .locals 2

    const-class v1, LX/0Ybs;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/0Ybs;->LIZIZ()V

    sget-object v0, LX/0Ybs;->LLILL:LX/0BKQ;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LIZLLL()LX/0Ybt;
    .locals 2

    const-class v1, LX/0Ybs;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/0Ybs;->LIZIZ()V

    sget-object v0, LX/0Ybs;->LLILIL:LX/0Ybt;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
