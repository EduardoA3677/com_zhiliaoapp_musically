.class public abstract LX/13k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final LLILLL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

.field public static LLILZ:LX/13k1;

.field public static volatile LLILZIL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;


# instance fields
.field public final LL:LX/13k3;

.field public final LLILIL:LX/13k2;

.field public volatile LLILL:LX/13jz;

.field public final LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0BEw;

    invoke-direct {v7}, LX/0BEw;-><init>()V

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LX/13k0;->LLILLL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

    sput-object v0, LX/13k0;->LLILZIL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/13jz;->PENDING:LX/13jz;

    iput-object v0, p0, LX/13k0;->LLILL:LX/13jz;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/13k0;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/13k0;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/13k3;

    invoke-direct {v1, p0}, LX/13k3;-><init>(LX/13k0;)V

    iput-object v1, p0, LX/13k0;->LL:LX/13k3;

    new-instance v0, LX/13k2;

    invoke-direct {v0, p0, v1}, LX/13k2;-><init>(LX/13k0;LX/13k3;)V

    iput-object v0, p0, LX/13k0;->LLILIL:LX/13k2;

    return-void
.end method


# virtual methods
.method public varargs abstract LIZ([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public LIZIZ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public LIZJ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZLLL(Ljava/lang/Object;)V
    .locals 5

    const-class v1, LX/13k0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/13k0;->LLILZ:LX/13k1;

    if-nez v0, :cond_0

    new-instance v0, LX/13k1;

    invoke-direct {v0}, LX/13k1;-><init>()V

    sput-object v0, LX/13k0;->LLILZ:LX/13k1;

    :cond_0
    sget-object v4, LX/13k0;->LLILZ:LX/13k1;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, LX/13k5;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-direct {v3, p0, v1}, LX/13k5;-><init>(LX/13k0;[Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
