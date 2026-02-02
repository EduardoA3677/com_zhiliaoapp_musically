.class public final LX/0yQw;
.super LX/13jv;
.source "SourceFile"

# interfaces
.implements LX/0yQm;


# instance fields
.field public final LJIIJJI:Ljava/util/concurrent/Semaphore;

.field public final LJIIL:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0, p1}, LX/13jv;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, LX/0yQw;->LJIIJJI:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, LX/0yQw;->LJIIL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/0yQw;->LJIIJJI:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {p0}, LX/13ju;->LIZLLL()V

    return-void
.end method

.method public final bridge synthetic LJIIJ()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0yQw;->LJIIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yPS;

    invoke-virtual {v0, p0}, LX/0yPS;->LJIIJJI(LX/0yQm;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v3, p0, LX/0yQw;->LJIIJJI:Ljava/util/concurrent/Semaphore;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v4, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/0yQw;->LJIIJJI:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
