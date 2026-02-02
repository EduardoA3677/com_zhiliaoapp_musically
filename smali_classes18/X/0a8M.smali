.class public abstract LX/0a8M;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final LL:LX/0a8O;

.field public static final LLILIL:LX/0a8O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0a8O;

    invoke-direct {v0}, LX/0a8O;-><init>()V

    sput-object v0, LX/0a8M;->LL:LX/0a8O;

    new-instance v0, LX/0a8O;

    invoke-direct {v0}, LX/0a8O;-><init>()V

    sput-object v0, LX/0a8M;->LLILIL:LX/0a8O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public static com_google_common_util_concurrent_InterruptibleTask_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(LX/0a8M;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/0a8M;->com_google_common_util_concurrent_InterruptibleTask__run$___twin___()V

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
.method public abstract LIZ(Ljava/lang/Throwable;)V
.end method

.method public abstract LIZIZ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract LIZJ()Z
.end method

.method public abstract LIZLLL()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract LJ()Ljava/lang/String;
.end method

.method public final LJFF(Ljava/lang/Thread;)V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    instance-of v0, v5, LX/0a8N;

    sget-object v1, LX/0a8M;->LLILIL:LX/0a8O;

    if-nez v0, :cond_1

    if-eq v5, v1, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :cond_1
    move-object v4, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x3e8

    if-le v2, v0, :cond_6

    if-eq v5, v1, :cond_3

    invoke-virtual {p0, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    const/4 v3, 0x0

    :goto_1
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_2
.end method

.method public final com_google_common_util_concurrent_InterruptibleTask__run$___twin___()V
    .locals 4

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0a8M;->LIZJ()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/0a8M;->LL:LX/0a8O;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, LX/0a8M;->LIZLLL()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, LX/0a8M;->LJFF(Ljava/lang/Thread;)V

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {p0, v2}, LX/0a8M;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v3}, LX/0a8M;->LJFF(Ljava/lang/Thread;)V

    :cond_3
    invoke-virtual {p0, v1}, LX/0a8M;->LIZ(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 1

    const-string v0, "InterruptibleTask@285.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0a8M;->com_google_common_util_concurrent_InterruptibleTask_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(LX/0a8M;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    sget-object v0, LX/0a8M;->LL:LX/0a8O;

    if-ne v1, v0, :cond_0

    const-string v4, "running=[DONE]"

    :goto_0
    invoke-virtual {p0}, LX/0a8M;->LJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/0a8N;

    if-eqz v0, :cond_1

    const-string v4, "running=[INTERRUPTED]"

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/Thread;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "running=[RUNNING ON "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v4, "running=[NOT STARTED YET]"

    goto :goto_0
.end method
