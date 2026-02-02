.class public final LX/0aCi;
.super LX/0aCh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aCh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aCh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aCh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILIL:Z

.field public LLILL:LX/0aCk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aCk<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxl6/b;)V
    .locals 0

    invoke-direct {p0}, LX/0aCh;-><init>()V

    iput-object p1, p0, LX/0aCi;->LL:LX/0aCh;

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aCi;->LL:LX/0aCh;

    invoke-virtual {v0, p1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method

.method public final LJLLJ()V
    .locals 5

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0aCi;->LLILL:LX/0aCk;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    iput-boolean v0, p0, LX/0aCi;->LLILIL:Z

    monitor-exit p0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0aCi;->LLILL:LX/0aCk;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LX/0aCi;->LL:LX/0aCh;

    iget-object v0, v1, LX/0aCk;->LIZ:[Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_1
    const/4 v2, 0x4

    if-ge v3, v2, :cond_2

    aget-object v1, v0, v3

    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, LX/0aCh;->accept(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "SerializedRelay@91ce.accept"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, LX/0aCi;->LLILIL:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/0aCi;->LLILL:LX/0aCk;

    if-nez v3, :cond_0

    new-instance v3, LX/0aCk;

    invoke-direct {v3}, LX/0aCk;-><init>()V

    iput-object v3, p0, LX/0aCi;->LLILL:LX/0aCk;

    :cond_0
    iget v1, v3, LX/0aCk;->LIZJ:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/0aCk;->LIZIZ:[Ljava/lang/Object;

    aput-object v1, v0, v2

    iput-object v1, v3, LX/0aCk;->LIZIZ:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_1
    iget-object v0, v3, LX/0aCk;->LIZIZ:[Ljava/lang/Object;

    aput-object p1, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/0aCk;->LIZJ:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "SerializedRelay@91ce.accept"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_1
    iput-boolean v0, p0, LX/0aCi;->LLILIL:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/0aCi;->LL:LX/0aCh;

    invoke-virtual {v0, p1}, LX/0aCh;->accept(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0aCi;->LJLLJ()V

    const-string v0, "SerializedRelay@91ce.accept"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
