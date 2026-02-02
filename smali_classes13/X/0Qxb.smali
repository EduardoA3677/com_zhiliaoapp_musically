.class public final LX/0Qxb;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# instance fields
.field public volatile LL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    return-void
.end method


# virtual methods
.method public tryLock()Z
    .locals 1

    iget-boolean v0, p0, LX/0Qxb;->LL:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-boolean v0, p0, LX/0Qxb;->LL:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public unlock()V
    .locals 1

    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Qxb;->LL:Z

    return-void
.end method
