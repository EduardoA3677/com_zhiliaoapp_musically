.class public final Lcom/bytedance/android/starship/strategy/graph/CancelableJobImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/starship/strategy/CancelableJob;


# instance fields
.field public volatile isCanceled:Z

.field public job:LX/0PRY;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/starship/strategy/graph/CancelableJobImpl;-><init>(LX/0PRY;)V

    return-void
.end method

.method public constructor <init>(LX/0PRY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/starship/strategy/graph/CancelableJobImpl;->job:LX/0PRY;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/starship/strategy/graph/CancelableJobImpl;->isCanceled:Z

    iget-object v1, p0, Lcom/bytedance/android/starship/strategy/graph/CancelableJobImpl;->job:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final cancelAndJoin()V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/android/starship/strategy/graph/CancelableJobImpl;->isCanceled:Z

    new-instance v1, LX/03N0;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/03N0;-><init>(Lcom/bytedance/android/starship/strategy/graph/CancelableJobImpl;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getJob$engine_release()LX/0PRY;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/starship/strategy/graph/CancelableJobImpl;->job:LX/0PRY;

    return-object v0
.end method

.method public final setJob$engine_release(LX/0PRY;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/starship/strategy/graph/CancelableJobImpl;->job:LX/0PRY;

    return-void
.end method

.method public final setProxyJob(LX/0PRY;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/android/starship/strategy/graph/CancelableJobImpl;->job:LX/0PRY;

    iget-boolean v0, p0, Lcom/bytedance/android/starship/strategy/graph/CancelableJobImpl;->isCanceled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/starship/strategy/graph/CancelableJobImpl;->cancelAndJoin()V

    :cond_0
    return-void
.end method
