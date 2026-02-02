.class public final LX/0ywx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K70<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0ywZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ywZ<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0yww;

.field public final synthetic LIZJ:LX/0K70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0K70<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ywZ;LX/0yww;LX/0K70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ywZ<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0yww;",
            "LX/0K70<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ywx;->LIZ:LX/0ywZ;

    iput-object p2, p0, LX/0ywx;->LIZIZ:LX/0yww;

    iput-object p3, p0, LX/0ywx;->LIZJ:LX/0K70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    iget-object v3, p0, LX/0ywx;->LIZIZ:LX/0yww;

    new-instance v2, Lkotlin/jvm/internal/AwS506S0100000_30;

    iget-object v1, p0, LX/0ywx;->LIZJ:LX/0K70;

    const/16 v0, 0x85

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0K70;I)V

    invoke-virtual {v3, v2}, LX/0yww;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/0ywx;->LIZIZ:LX/0yww;

    new-instance v2, Lkotlin/jvm/internal/AwS388S0200000_30;

    iget-object v1, p0, LX/0ywx;->LIZJ:LX/0K70;

    const/16 v0, 0x3c

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(LX/0K70;Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v2}, LX/0yww;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0ywx;->LIZ:LX/0ywZ;

    invoke-interface {v0, p1}, LX/0ywZ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/0ywx;->LIZIZ:LX/0yww;

    new-instance v3, Lkotlin/jvm/internal/AwS261S0300000_30;

    iget-object v1, p0, LX/0ywx;->LIZJ:LX/0K70;

    const/16 v0, 0xa

    invoke-direct {v3, v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS261S0300000_30;-><init>(LX/0yww;LX/0K70;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0yww;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v2, v2, LX/0yww;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x96

    invoke-direct {v1, v3, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void

    :catchall_0
    move-exception v4

    iget-object v3, p0, LX/0ywx;->LIZIZ:LX/0yww;

    new-instance v2, Lkotlin/jvm/internal/AwS388S0200000_30;

    iget-object v1, p0, LX/0ywx;->LIZJ:LX/0K70;

    const/16 v0, 0x3d

    invoke-direct {v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(LX/0K70;Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v2}, LX/0yww;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
