.class public final Lcom/ss/android/ugc/aweme/story/homepage/StoryCameraIconGenerator$initTabChangeObserver$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:LX/0Qdq;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0Qdq;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryCameraIconGenerator$initTabChangeObserver$1$1$1;->LL:LX/0t7j;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryCameraIconGenerator$initTabChangeObserver$1$1$1;->LLILIL:LX/0Qdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryCameraIconGenerator$initTabChangeObserver$1$1$1;->LL:LX/0t7j;

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryCameraIconGenerator$initTabChangeObserver$1$1$1;->LLILIL:LX/0Qdq;

    iget-object v0, v0, LX/0Qdq;->LLILZIL:LX/0Rlp;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->vj(LX/0R7r;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryCameraIconGenerator$initTabChangeObserver$1$1$1;->LL:LX/0t7j;

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryCameraIconGenerator$initTabChangeObserver$1$1$1;->LLILIL:LX/0Qdq;

    iget-object v0, v0, LX/0Qdq;->LLILZLL:LX/0Rlp;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->lf0(LX/0R7r;)V

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryCameraIconGenerator$initTabChangeObserver$1$1$1;->onStart()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryCameraIconGenerator$initTabChangeObserver$1$1$1;->onStop()V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryCameraIconGenerator$initTabChangeObserver$1$1$1;->LL:LX/0t7j;

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryCameraIconGenerator$initTabChangeObserver$1$1$1;->LLILIL:LX/0Qdq;

    iget-object v0, v0, LX/0Qdq;->LLILZIL:LX/0Rlp;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->hJ1(LX/0R7r;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryCameraIconGenerator$initTabChangeObserver$1$1$1;->LL:LX/0t7j;

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/homepage/StoryCameraIconGenerator$initTabChangeObserver$1$1$1;->LLILIL:LX/0Qdq;

    iget-object v0, v0, LX/0Qdq;->LLILZLL:LX/0Rlp;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->zY(LX/0R7r;)V

    :cond_1
    return-void
.end method
