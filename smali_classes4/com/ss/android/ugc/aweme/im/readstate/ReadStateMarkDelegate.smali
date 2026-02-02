.class public final Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;
.super Lm83/a;
.source "SourceFile"

# interfaces
.implements LX/0bJT;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:LX/08KK;

.field public final LLILIL:Z

.field public final LLILL:Ljava/lang/String;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/08KK;Z)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;->LL:LX/08KK;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;->LLILIL:Z

    invoke-interface {p1}, LX/08KK;->getConversationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final DW()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;->LLILLIZIL:Z

    const/4 v2, 0x0

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;->LLILLL:J

    return-void
.end method

.method public final JL0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final K()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;->LLILLL:J

    return-void
.end method

.method public final Kq0()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;->LLILLL:J

    return-void
.end method

.method public final LJ()Z
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;->LL:LX/08KK;

    invoke-interface {v0}, LX/08KK;->Fm()Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;->LL:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;->LL:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIIJJI()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;->LL:LX/08KK;

    invoke-interface {v0}, LX/08KK;->LJIILJJIL()LX/0i9W;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v3, v2, :cond_2

    const/4 v6, 0x1

    :cond_2
    xor-int/lit8 v0, v6, 0x1

    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    return v6
.end method

.method public final LJFF()V
    .locals 9

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;->LLILLJJLI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;->LL:LX/08KK;

    invoke-interface {v0}, LX/08KK;->Fm()Z

    move-result v8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;->LLILIL:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;->LLILLL:J

    invoke-static {v0, v1}, LX/08Ki;->LIZ(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/07Dj;->LJIILJJIL(Ljava/lang/Long;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v7

    invoke-virtual {v7}, LX/07Dj;->LJII()LX/0i9S;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/0i9S;->isTemp()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/0i9S;->getConversationShortId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;->LLILLL:J

    invoke-static {v0, v1}, LX/08Ki;->LIZ(J)V

    if-nez v8, :cond_2

    invoke-virtual {v7, v6}, LX/07Dj;->LJIILJJIL(Ljava/lang/Long;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startMarkReadReal conversation not prepared: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/0i9S;->isTemp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/0i9S;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_5
    move-object v0, v6

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v2, "ReadStateMarkDelegate@9bd6.handleMessage"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;->LJFF()V

    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;->LLILLIZIL:Z

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;->LJFF()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;->LLILLJJLI:Z

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;->LLILLJJLI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/readstate/ReadStateMarkDelegate;->LJFF()V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
