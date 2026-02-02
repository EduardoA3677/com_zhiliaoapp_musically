.class public final LX/0zSZ;
.super LX/0zSa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zSU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zSa;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zSU;LX/0zSj;LX/0zSj;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zSU<",
            "*>;",
            "LX/0zSj;",
            "LX/0zSj;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/0zSU;->listeners:LX/0zSj;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LX/0zSU;->listeners:LX/0zSj;

    monitor-exit p1

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ(LX/0zSU;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zSU<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/0zSU;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LX/0zSU;->value:Ljava/lang/Object;

    monitor-exit p1

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ(LX/0zSU;LX/0zSd;LX/0zSd;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zSU<",
            "*>;",
            "LX/0zSd;",
            "LX/0zSd;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/0zSU;->waiters:LX/0zSd;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LX/0zSU;->waiters:LX/0zSd;

    monitor-exit p1

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZLLL(LX/0zSd;LX/0zSd;)V
    .locals 0

    iput-object p2, p1, LX/0zSd;->next:LX/0zSd;

    return-void
.end method

.method public final LJ(LX/0zSd;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LX/0zSd;->thread:Ljava/lang/Thread;

    return-void
.end method
