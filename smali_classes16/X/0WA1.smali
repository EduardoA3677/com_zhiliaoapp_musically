.class public final LX/0WA1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0XRc;

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0XRc;

    const/4 v1, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v2, v1

    invoke-direct/range {v0 .. v6}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v0, p0, LX/0WA1;->LIZ:LX/0XRc;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0WA1;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Runnable;)V
    .locals 3

    instance-of v0, p1, LX/0Vni;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0WA1;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-object v2, p1

    check-cast v2, LX/0Vni;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x19a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0WA1;I)V

    iput-object v1, v2, LX/0Vni;->LL:Lkotlin/jvm/functions/Function0;

    :cond_0
    iget-object v0, p0, LX/0WA1;->LIZ:LX/0XRc;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
