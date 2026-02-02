.class public final LX/0Q5S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;)V
    .locals 0

    iput-object p1, p0, LX/0Q5S;->LL:Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0Q5S;->LL:Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->getLogs()LX/0QUr;

    move-result-object v1

    const-string v0, "Starting One-session pip check"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Q5S;->LL:Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->isPipEnabled:Ljava/lang/Boolean;

    sget-object v0, Lcom/ss/android/ugc/aweme/pipfeed/assem/PipFeedMainActivityAssem;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pipfeed/assem/PipFeedMainActivityAssem;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/pipfeed/assem/PipFeedMainActivityAssem;->Ol(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Q5S;->LL:Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->canStartPipNow$pipfeed_release(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    iget-object v0, p0, LX/0Q5S;->LL:Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->getLogs()LX/0QUr;

    move-result-object v1

    const-string v0, "moveTaskToBack success"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Q5S;->LL:Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->setPipEnabled$pipfeed_release(Z)V

    iget-object v0, p0, LX/0Q5S;->LL:Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->reportCanStartPipNotError()V

    iget-object v0, p0, LX/0Q5S;->LL:Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipfeed/PipFeedManager;->getLogs()LX/0QUr;

    move-result-object v1

    const-string v0, "moveTaskToBack fail"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PipFeedManager@256a.startOneShotPipRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Q5S;->LIZ()V

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
