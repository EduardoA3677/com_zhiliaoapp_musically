.class public final LX/0zT6;
.super LX/0zT9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zSw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zT9;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zSw;LX/0zTE;LX/0zTE;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zSw<",
            "*>;",
            "LX/0zTE;",
            "LX/0zTE;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/0zSw;->LLILIL:LX/0zTE;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LX/0zSw;->LLILIL:LX/0zTE;

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

.method public final LIZIZ(LX/0zSw;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zSw<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/0zSw;->LL:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LX/0zSw;->LL:Ljava/lang/Object;

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

.method public final LIZJ(LX/0zSw;LX/0zTC;LX/0zTC;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zSw<",
            "*>;",
            "LX/0zTC;",
            "LX/0zTC;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/0zSw;->LLILL:LX/0zTC;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LX/0zSw;->LLILL:LX/0zTC;

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

.method public final LIZLLL(LX/0zTC;LX/0zTC;)V
    .locals 0

    iput-object p2, p1, LX/0zTC;->LIZIZ:LX/0zTC;

    return-void
.end method

.method public final LJ(LX/0zTC;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LX/0zTC;->LIZ:Ljava/lang/Thread;

    return-void
.end method
