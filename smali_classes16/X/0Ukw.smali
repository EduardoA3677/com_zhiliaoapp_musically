.class public final LX/0Ukw;
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
.field public final synthetic LLILIL:LX/0Uku;


# direct methods
.method public constructor <init>(LX/0Uku;)V
    .locals 0

    iput-object p1, p0, LX/0Ukw;->LLILIL:LX/0Uku;

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
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v5, p0, LX/0Ukw;->LLILIL:LX/0Uku;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v5, LX/0Uku;->LIZLLL:Z

    return-void

    :cond_0
    iget-object v4, v5, LX/0Uku;->LIZ:LY/ARunnableS40S0300000_15;

    if-eqz v4, :cond_1

    iget-boolean v0, v5, LX/0Uku;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0Uku;->LIZJ:LX/0XRk;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v3, v5, LX/0Uku;->LIZJ:LX/0XRk;

    const-wide/16 v1, 0x64

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v1, v2, v0}, LX/0XRk;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
