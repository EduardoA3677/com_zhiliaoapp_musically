.class public final LX/14zq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/locks/Condition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14zr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/util/concurrent/locks/Condition;

.field public LLILIL:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14zq;->LL:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public final await()V
    .locals 1

    iget-object v0, p0, LX/14zq;->LL:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    return-void
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, LX/14zq;->LL:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public final awaitNanos(J)J
    .locals 2

    iget-object v0, p0, LX/14zq;->LL:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final awaitUninterruptibly()V
    .locals 1

    iget-object v0, p0, LX/14zq;->LL:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    return-void
.end method

.method public final awaitUntil(Ljava/util/Date;)Z
    .locals 1

    iget-object v0, p0, LX/14zq;->LL:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, p1}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method public final signal()V
    .locals 1

    iget-object v0, p0, LX/14zq;->LL:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    return-void
.end method

.method public final signalAll()V
    .locals 1

    iget-object v0, p0, LX/14zq;->LL:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14zq;->LLILIL:Z

    return-void
.end method
