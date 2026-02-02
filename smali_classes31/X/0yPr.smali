.class public final LX/0yPr;
.super LX/0Yqi;
.source "SourceFile"


# instance fields
.field public final LLILLL:LX/0P3e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P3e<",
            "LX/0yQB<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0yPg;


# direct methods
.method public constructor <init>(LX/0ZC6;LX/0yPg;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 2

    invoke-direct {p0, p1, p3}, LX/0Yqi;-><init>(LX/0ZC6;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    new-instance v1, LX/0P3e;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0P3e;-><init>(I)V

    iput-object v1, p0, LX/0yPr;->LLILLL:LX/0P3e;

    iput-object p2, p0, LX/0yPr;->LLILZ:LX/0yPg;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, v0, p0}, LX/0ZC6;->GI(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0yPr;->LLILLL:LX/0P3e;

    invoke-virtual {v0}, LX/0P3e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yPr;->LLILZ:LX/0yPg;

    invoke-virtual {v0, p0}, LX/0yPg;->LIZIZ(LX/0yPr;)V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Yqi;->LLILIL:Z

    iget-object v0, p0, LX/0yPr;->LLILLL:LX/0P3e;

    invoke-virtual {v0}, LX/0P3e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yPr;->LLILZ:LX/0yPg;

    invoke-virtual {v0, p0}, LX/0yPg;->LIZIZ(LX/0yPr;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Yqi;->LLILIL:Z

    iget-object v2, p0, LX/0yPr;->LLILZ:LX/0yPg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0yPg;->LLJJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/0yPg;->LLIZLLLIL:LX/0yPr;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/0yPg;->LLIZLLLIL:LX/0yPr;

    iget-object v0, v2, LX/0yPg;->LLJ:LX/0P3e;

    invoke-virtual {v0}, LX/0P3e;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIIZ(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, LX/0yPr;->LLILZ:LX/0yPg;

    invoke-virtual {v0, p1, p2}, LX/0yPg;->LJIIIIZZ(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    iget-object v0, p0, LX/0yPr;->LLILZ:LX/0yPg;

    iget-object v1, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method
