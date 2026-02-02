.class public final LX/0Ukv;
.super LX/0aHU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aHU<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:LX/0Ukt;


# direct methods
.method public constructor <init>(LX/0Ukt;)V
    .locals 0

    iput-object p1, p0, LX/0Ukv;->LLILIL:LX/0Ukt;

    invoke-direct {p0}, LX/0aHU;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Ukv;->LLILIL:LX/0Ukt;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Ukt;->LLJJL:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ukv;->LLILIL:LX/0Ukt;

    iget-object v2, v0, LX/0Ukt;->LLJJJJLIIL:LX/0XRk;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/0Ukt;->LLJJJJJIL:LY/ARunnableS40S0300000_15;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, LX/0Ukt;->LLJJL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0Ukv;->LLILIL:LX/0Ukt;

    iget-object v4, v0, LX/0Ukt;->LLJJJJLIIL:LX/0XRk;

    iget-object v3, v0, LX/0Ukt;->LLJJJJJIL:LY/ARunnableS40S0300000_15;

    const-wide/16 v1, 0x64

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0XRk;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v1, p0, LX/0Ukv;->LLILIL:LX/0Ukt;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Ukt;->LLJJL:Z

    return-void
.end method
