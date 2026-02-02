.class public final LX/0zT8;
.super LX/0zTA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zSv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zTA;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zSv;LX/0zTF;LX/0zTF;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zSv<",
            "*>;",
            "LX/0zTF;",
            "LX/0zTF;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/0zSv;->LLILIL:LX/0zTF;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LX/0zSv;->LLILIL:LX/0zTF;

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

.method public final LIZIZ(LX/0zSv;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zSv<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/0zSv;->LL:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LX/0zSv;->LL:Ljava/lang/Object;

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

.method public final LIZJ(LX/0zSv;LX/0zTD;LX/0zTD;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zSv<",
            "*>;",
            "LX/0zTD;",
            "LX/0zTD;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/0zSv;->LLILL:LX/0zTD;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LX/0zSv;->LLILL:LX/0zTD;

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

.method public final LIZLLL(LX/0zTD;LX/0zTD;)V
    .locals 0

    iput-object p2, p1, LX/0zTD;->LIZIZ:LX/0zTD;

    return-void
.end method

.method public final LJ(LX/0zTD;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LX/0zTD;->LIZ:Ljava/lang/Thread;

    return-void
.end method
