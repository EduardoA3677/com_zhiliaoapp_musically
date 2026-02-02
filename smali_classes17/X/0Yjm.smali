.class public final LX/0Yjm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public volatile LIZIZ:Z

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZLLL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJ:Z

.field public volatile LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Yjm;->LIZ:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0Yjm;->LIZIZ:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0Yjm;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/0Yjm;->LIZLLL:Ljava/lang/ThreadLocal;

    iput-boolean v1, p0, LX/0Yjm;->LJ:Z

    iput-boolean v1, p0, LX/0Yjm;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0Yjm;->LIZLLL:Ljava/lang/ThreadLocal;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Yjm;->LIZLLL:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0Yjm;->LJFF:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0Yjm;->LIZLLL:Ljava/lang/ThreadLocal;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Yjm;->LIZLLL:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Yjm;->LJ:Z

    const-string/jumbo v0, "tryWaitingForInstallFinishWithOldWay finish because request finished"

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/0Yjm;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "start register install event"

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yjj;->LJI(Ljava/lang/String;)LX/0Yjj;

    move-result-object v1

    new-instance v0, LX/0Yjq;

    invoke-direct {v0, p0}, LX/0Yjq;-><init>(LX/0Yjm;)V

    invoke-virtual {v1, v3, v0}, LX/0Yjj;->LIZIZ(ZLX/0Yk5;)V

    invoke-virtual {v1}, LX/0Yjj;->LJFF()LX/0YiU;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0YiU;->LL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0YiU;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Yjm;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v2, p0, LX/0Yjm;->LIZIZ:Z

    iget-object v0, p0, LX/0Yjm;->LIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
