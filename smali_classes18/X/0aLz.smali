.class public final LX/0aLz;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aLj;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LX/02SD;",
        ">;",
        "Ljava/lang/Runnable;",
        "LX/02SD;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x5e8933e4e0c30cf5L


# instance fields
.field public final LL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LLILIL:J

.field public final LLILL:LX/0aLy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLy<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLX/0aLy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "LX/0aLy<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0aLz;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/0aLz;->LL:Ljava/lang/Object;

    iput-wide p2, p0, LX/0aLz;->LLILIL:J

    iput-object p4, p0, LX/0aLz;->LLILL:LX/0aLy;

    return-void
.end method

.method public static io_reactivex_internal_operators_observable_ObservableDebounceTimed$DebounceEmitter_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(LX/0aLz;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/0aLz;->io_reactivex_internal_operators_observable_ObservableDebounceTimed$DebounceEmitter__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    invoke-static {p0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public io_reactivex_internal_operators_observable_ObservableDebounceTimed$DebounceEmitter__run$___twin___()V
    .locals 7

    iget-object v2, p0, LX/0aLz;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/0aLz;->LLILL:LX/0aLy;

    iget-wide v4, p0, LX/0aLz;->LLILIL:J

    iget-object v3, p0, LX/0aLz;->LL:Ljava/lang/Object;

    iget-wide v1, v6, LX/0aLy;->LLILZ:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-object v0, v6, LX/0aLy;->LL:LX/0QKQ;

    invoke-interface {v0, v3}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0aLz;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0aHc;->DISPOSED:LX/0aHc;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 0

    invoke-static {p0}, LX/0aLz;->io_reactivex_internal_operators_observable_ObservableDebounceTimed$DebounceEmitter_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(LX/0aLz;)V

    return-void
.end method

.method public setResource(LX/02SD;)V
    .locals 0

    invoke-static {p0, p1}, LX/0aHc;->replace(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    return-void
.end method
