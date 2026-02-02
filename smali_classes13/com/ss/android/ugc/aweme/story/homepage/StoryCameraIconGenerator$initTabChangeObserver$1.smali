.class public final Lcom/ss/android/ugc/aweme/story/homepage/StoryCameraIconGenerator$initTabChangeObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:LX/0Qdq;


# direct methods
.method public constructor <init>(LX/0Cz8;LX/0Qdq;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryCameraIconGenerator$initTabChangeObserver$1;->LL:Landroid/view/View;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryCameraIconGenerator$initTabChangeObserver$1;->LLILIL:LX/0Qdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryCameraIconGenerator$initTabChangeObserver$1;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryCameraIconGenerator$initTabChangeObserver$1;->LLILIL:LX/0Qdq;

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v3}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v2, LX/0Qdq;->LL:LX/0Cz8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Cz8;->setLiveStyle(Z)V

    :cond_0
    instance-of v0, v3, LX/0sXX;

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/079e;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/0sUs;

    invoke-static {v0}, LX/0sV1;->LIZ(LX/0sUs;)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0DQK;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/story/homepage/StoryCameraIconGenerator$initTabChangeObserver$1$1$1;

    invoke-direct {v0, v3, v2}, Lcom/ss/android/ugc/aweme/story/homepage/StoryCameraIconGenerator$initTabChangeObserver$1$1$1;-><init>(LX/0t7j;LX/0Qdq;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "StoryCameraIconGenerator@4edf.initTabChangeObserver$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryCameraIconGenerator$initTabChangeObserver$1;->LIZ()V

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
