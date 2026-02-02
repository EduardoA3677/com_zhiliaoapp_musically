.class public final LX/0XUq;
.super LX/0XUo;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LLILIL:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0XUo;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, LX/0XUq;->LLILIL:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    new-instance v2, LX/0a8P;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0a8P;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, LX/0XUq;->LLILIL:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    new-instance v0, LX/0XUs;

    invoke-direct {v0, v2, v1}, LX/0XUs;-><init>(LX/0zSU;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v0
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    new-instance v2, LX/0a8P;

    invoke-direct {v2, p1}, LX/0a8P;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, LX/0XUq;->LLILIL:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    new-instance v0, LX/0XUs;

    invoke-direct {v0, v2, v1}, LX/0XUs;-><init>(LX/0zSU;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v0
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    new-instance v2, LX/0XV3;

    invoke-direct {v2, p1}, LX/0XV3;-><init>(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0XUq;->LLILIL:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v7, p6

    move-wide v5, p4

    move-wide v3, p2

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    new-instance v0, LX/0XUs;

    invoke-direct {v0, v2, v1}, LX/0XUs;-><init>(LX/0zSU;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v0
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    new-instance v2, LX/0XV3;

    invoke-direct {v2, p1}, LX/0XV3;-><init>(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0XUq;->LLILIL:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v7, p6

    move-wide v5, p4

    move-wide v3, p2

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    new-instance v0, LX/0XUs;

    invoke-direct {v0, v2, v1}, LX/0XUs;-><init>(LX/0zSU;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v0
.end method
