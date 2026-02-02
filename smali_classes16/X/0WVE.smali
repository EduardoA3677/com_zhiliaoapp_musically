.class public final LX/0WVE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile LLILIL:LX/0WVE;


# instance fields
.field public final LL:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0X2w;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0X2w;-><init>(I)V

    invoke-static {v1}, LX/0X3I;->k0(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0WVE;->LL:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static LIZ()LX/0WVE;
    .locals 2

    sget-object v0, LX/0WVE;->LLILIL:LX/0WVE;

    if-nez v0, :cond_1

    const-class v1, LX/0WVE;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0WVE;->LLILIL:LX/0WVE;

    if-nez v0, :cond_0

    new-instance v0, LX/0WVE;

    invoke-direct {v0}, LX/0WVE;-><init>()V

    sput-object v0, LX/0WVE;->LLILIL:LX/0WVE;

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
    sget-object v0, LX/0WVE;->LLILIL:LX/0WVE;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0WVE;->LL:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
