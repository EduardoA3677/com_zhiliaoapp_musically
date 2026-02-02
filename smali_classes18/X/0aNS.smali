.class public final LX/0aNS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02SD;
.implements LX/0aNl;


# instance fields
.field public LL:LX/0aNT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNT<",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILIL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ(LX/0aNT;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LX/0aNT;->LIZLLL:[Ljava/lang/Object;

    array-length v5, p0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v1, p0, v2

    instance-of v0, v1, LX/02SD;

    if-eqz v0, :cond_2

    :try_start_0
    check-cast v1, LX/02SD;

    invoke-interface {v1}, LX/02SD;->dispose()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/0aGB;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, LX/0YP8;

    invoke-direct {v0, v3}, LX/0YP8;-><init>(Ljava/lang/Iterable;)V

    throw v0

    :cond_5
    return-void
.end method


# virtual methods
.method public final LIZ(LX/02SD;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0aNS;->LIZIZ(LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/02SD;->dispose()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/02SD;)Z
    .locals 2

    const-string v0, "Disposable item is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0aNS;->LLILIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0aNS;->LLILIL:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, LX/0aNS;->LL:LX/0aNT;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0aNT;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ(LX/02SD;)Z
    .locals 2

    const-string v0, "d is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0aNS;->LLILIL:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0aNS;->LLILIL:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0aNS;->LL:LX/0aNT;

    if-nez v1, :cond_0

    new-instance v1, LX/0aNT;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/0aNT;-><init>(I)V

    iput-object v1, p0, LX/0aNS;->LL:LX/0aNT;

    :cond_0
    invoke-virtual {v1, p1}, LX/0aNT;->LIZ(Ljava/lang/Object;)V

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    invoke-interface {p1}, LX/02SD;->dispose()V

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()V
    .locals 2

    iget-boolean v0, p0, LX/0aNS;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0aNS;->LLILIL:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v1, p0, LX/0aNS;->LL:LX/0aNT;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0aNS;->LL:LX/0aNT;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/0aNS;->LJ(LX/0aNT;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJFF()I
    .locals 2

    iget-boolean v0, p0, LX/0aNS;->LLILIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0aNS;->LLILIL:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, LX/0aNS;->LL:LX/0aNT;

    if-eqz v0, :cond_2

    iget v1, v0, LX/0aNT;->LIZIZ:I

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final dispose()V
    .locals 2

    iget-boolean v0, p0, LX/0aNS;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0aNS;->LLILIL:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aNS;->LLILIL:Z

    iget-object v1, p0, LX/0aNS;->LL:LX/0aNT;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0aNS;->LL:LX/0aNT;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/0aNS;->LJ(LX/0aNT;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/0aNS;->LLILIL:Z

    return v0
.end method
