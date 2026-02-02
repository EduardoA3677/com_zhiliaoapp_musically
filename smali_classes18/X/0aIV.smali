.class public final LX/0aIV;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LX/0aJb;
.implements LX/0aHw;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aIf;
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
        "Ljava/lang/Thread;",
        ">;",
        "LX/0aJb<",
        "TT;>;",
        "LX/0aHw;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field public final LL:LX/0aHv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aHv<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0aNZ;

.field public final LLILL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0aHw;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/concurrent/atomic/AtomicLong;

.field public final LLILLJJLI:Z

.field public LLILLL:LX/0aIU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aIU<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aHv;LX/0aNZ;LX/0aJe;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/0aIV;->LL:LX/0aHv;

    iput-object p2, p0, LX/0aIV;->LLILIL:LX/0aNZ;

    iput-object p3, p0, LX/0aIV;->LLILLL:LX/0aIU;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0aIV;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/0aIV;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 v0, p4, 0x1

    iput-boolean v0, p0, LX/0aIV;->LLILLJJLI:Z

    return-void
.end method

.method public static io_reactivex_internal_operators_flowable_FlowableSubscribeOn$SubscribeOnSubscriber_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(LX/0aIV;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/0aIV;->io_reactivex_internal_operators_flowable_FlowableSubscribeOn$SubscribeOnSubscriber__run$___twin___()V

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
.method public final LIZ(JLX/0aHw;)V
    .locals 2

    iget-boolean v0, p0, LX/0aIV;->LLILLJJLI:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0aIV;->LLILIL:LX/0aNZ;

    new-instance v0, LX/0aIW;

    invoke-direct {v0, p1, p2, p3}, LX/0aIW;-><init>(JLX/0aHw;)V

    invoke-virtual {v1, v0}, LX/0aNZ;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    return-void

    :cond_0
    invoke-interface {p3, p1, p2}, LX/0aHw;->request(J)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LX/0aIV;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aI8;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LX/0aIV;->LLILIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void
.end method

.method public io_reactivex_internal_operators_flowable_FlowableSubscribeOn$SubscribeOnSubscriber__run$___twin___()V
    .locals 2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0aIV;->LLILLL:LX/0aIU;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0aIV;->LLILLL:LX/0aIU;

    invoke-interface {v1, p0}, LX/0aIU;->subscribe(LX/0aHv;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LX/0aIV;->LL:LX/0aHv;

    invoke-interface {v0}, LX/0aHv;->onComplete()V

    iget-object v0, p0, LX/0aIV;->LLILIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0aIV;->LL:LX/0aHv;

    invoke-interface {v0, p1}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aIV;->LLILIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aIV;->LL:LX/0aHv;

    invoke-interface {v0, p1}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(LX/0aHw;)V
    .locals 5

    iget-object v0, p0, LX/0aIV;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LX/0aI8;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/0aHw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aIV;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2, p1}, LX/0aIV;->LIZ(JLX/0aHw;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 6

    invoke-static {p1, p2}, LX/0aI8;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aIV;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aHw;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, v0}, LX/0aIV;->LIZ(JLX/0aHw;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0aIV;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LX/0aIH;->LIZ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object v0, p0, LX/0aIV;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0aHw;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0aIV;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2, v5}, LX/0aIV;->LIZ(JLX/0aHw;)V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-static {p0}, LX/0aIV;->io_reactivex_internal_operators_flowable_FlowableSubscribeOn$SubscribeOnSubscriber_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(LX/0aIV;)V

    return-void
.end method
