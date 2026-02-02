.class public final LX/0aJu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02SD;
.implements LX/0aJt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aJv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/02SD;",
        "LX/0aJt<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/0aJq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJq<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z

.field public volatile LLILZ:Z

.field public LLILZIL:J


# direct methods
.method public constructor <init>(LX/0QKQ;LX/0aJv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;",
            "LX/0aJv<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aJu;->LL:LX/0QKQ;

    iput-object p2, p0, LX/0aJu;->LLILIL:LX/0aJv;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, LX/0aJu;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0aJu;->LLILLJJLI:LX/0aJq;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aJu;->LLILLIZIL:Z

    monitor-exit p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0aJu;->LLILLJJLI:LX/0aJq;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p0}, LX/0aJq;->LIZJ(LX/0aJt;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZIZ(JLjava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/0aJu;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0aJu;->LLILLL:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0aJu;->LLILZ:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-wide v1, p0, LX/0aJu;->LLILZIL:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0aJu;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0aJu;->LLILLJJLI:LX/0aJq;

    if-nez v0, :cond_3

    new-instance v0, LX/0aJq;

    invoke-direct {v0}, LX/0aJq;-><init>()V

    iput-object v0, p0, LX/0aJu;->LLILLJJLI:LX/0aJq;

    :cond_3
    invoke-virtual {v0, p3}, LX/0aJq;->LIZIZ(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aJu;->LLILL:Z

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    iput-boolean v0, p0, LX/0aJu;->LLILLL:Z

    :cond_5
    invoke-virtual {p0, p3}, LX/0aJu;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/0aJu;->LLILZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aJu;->LLILZ:Z

    iget-object v0, p0, LX/0aJu;->LLILIL:LX/0aJv;

    invoke-virtual {v0, p0}, LX/0aJv;->LJLLLLLL(LX/0aJu;)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/0aJu;->LLILZ:Z

    return v0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, LX/0aJu;->LLILZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aJu;->LL:LX/0QKQ;

    invoke-static {p1, v0}, LX/0aJw;->accept(Ljava/lang/Object;LX/0QKQ;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
