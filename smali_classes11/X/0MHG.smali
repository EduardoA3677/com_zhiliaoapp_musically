.class public final LX/0MHG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0MHD;

.field public final synthetic LLILL:LX/0MH2;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/0MHD;Ljava/lang/String;LX/0MH2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0MHD;",
            "Ljava/lang/String;",
            "LX/0MH2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0MHG;->LL:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, LX/0MHG;->LLILIL:LX/0MHD;

    iput-object p4, p0, LX/0MHG;->LLILL:LX/0MH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/0MHG;->LL:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0MHG;->LLILIL:LX/0MHD;

    iget-object v0, v0, LX/0MHD;->LLJ:Lcom/google/common/util/concurrent/ListenableFuture;

    if-ne v1, v0, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0MHG;->LLILIL:LX/0MHD;

    iget-object v2, v0, LX/0MHD;->LLJJIJI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0I80;

    invoke-direct {v0}, LX/0I80;-><init>()V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v0, p0, LX/0MHG;->LLILIL:LX/0MHD;

    iget-object v1, v0, LX/0MHD;->LLJJI:LX/0MHF;

    iget-object v0, p0, LX/0MHG;->LLILL:LX/0MH2;

    invoke-virtual {v1, v0}, LX/0MHF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0MHG;->LLILL:LX/0MH2;

    iget-object v1, v0, LX/0MH2;->LIZLLL:LX/0MHh;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0MHG;->LLILIL:LX/0MHD;

    iget-object v0, v0, LX/0MHD;->LLILZIL:LX/0MGU;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0MGs;->LIZIZ(LX/0MGU;)LX/0MGv;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0MHh;->t6(LX/0MGv;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "FcpRootContainer@8000.doExecuteFcpPolicy$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0MHG;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
