.class public final LX/0aO7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aO6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:J

.field public final LLILIL:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LX/0aO9;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0aNS;

.field public final LLILLIZIL:Ljava/util/concurrent/ScheduledExecutorService;

.field public final LLILLJJLI:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 8

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    :goto_0
    iput-wide v3, v2, LX/0aO7;->LL:J

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v2, LX/0aO7;->LLILIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, v2, LX/0aO7;->LLILL:LX/0aNS;

    iput-object p4, v2, LX/0aO7;->LLILLL:Ljava/util/concurrent/ThreadFactory;

    if-eqz p3, :cond_0

    sget-object v0, LX/0aO6;->LJ:LX/0XWV;

    invoke-static {v0}, LX/0XRp;->LIZJ(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    :goto_1
    iput-object v1, v2, LX/0aO7;->LLILLIZIL:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, v2, LX/0aO7;->LLILLJJLI:Ljava/util/concurrent/Future;

    return-void

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/0aO7;->LLILIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v0, p0, LX/0aO7;->LLILIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0aO9;

    iget-wide v1, v3, LX/0aO9;->LLILL:J

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0aO7;->LLILIL:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aO7;->LLILL:LX/0aNS;

    invoke-virtual {v0, v3}, LX/0aNS;->LIZ(LX/02SD;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    return-void
.end method
