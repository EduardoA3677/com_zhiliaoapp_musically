.class public final Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM$initLifecycleOwner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM$initLifecycleOwner$1;->LL:Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM$initLifecycleOwner$1;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM$initLifecycleOwner$1;->LL:Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLIZ:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLIZLLLIL:LX/0aNE;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLILZIL:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS139S0100000_17;

    const/16 v0, 0x3d

    invoke-direct {v1, v4, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x173

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;I)V

    const/16 v0, 0x235

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v1

    sget-object v0, LX/0at1;->LIZJ:LX/0at4;

    invoke-static {v3, v2, v0, v1}, LX/0at1;->LJ(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0aEi;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLILLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLJILLL:LX/0bIl;

    if-nez v0, :cond_1

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLJILLL:LX/0bIl;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJIJL()LX/0bIl;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLJILLL:LX/0bIl;

    monitor-exit v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    monitor-exit v4

    :cond_1
    :goto_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLILL:LX/08KK;

    new-instance v3, LX/0ayD;

    invoke-direct {v3, v0}, LX/0ayD;-><init>(LX/08KK;)V

    new-instance v2, LX/0bJF;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLIZLLLIL:LX/0aNE;

    invoke-direct {v2, v0}, LX/0bJF;-><init>(LX/0aNE;)V

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x174

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;I)V

    sget-object v0, LX/0at1;->LIZJ:LX/0at4;

    invoke-static {v3, v1, v0, v2}, LX/0at1;->LJ(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0aEi;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLILLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM$initLifecycleOwner$1;->LL:Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLJ:LX/0aNE;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLILZIL:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x171

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x172

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;I)V

    sget-object v0, LX/0at1;->LIZJ:LX/0at4;

    invoke-static {v3, v2, v0, v1}, LX/0at1;->LJ(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0aEi;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLILLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLILLIZIL:LX/0bJ3;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLILZLL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0bJ3;->LIZJ(Ljava/lang/String;)LX/0aFQ;

    move-result-object v3

    new-instance v2, LX/0bJE;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLJ:LX/0aNE;

    invoke-direct {v2, v0}, LX/0bJE;-><init>(LX/0aNE;)V

    sget-object v1, LX/0at1;->LIZIZ:LX/0S69;

    sget-object v0, LX/0at1;->LIZJ:LX/0at4;

    invoke-static {v3, v1, v0, v2}, LX/0at1;->LJ(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0aEi;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLILLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM$initLifecycleOwner$1;->LL:Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLIZ:Z

    return-void

    :cond_2
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLIZLLLIL:LX/0aNE;

    new-instance v2, LX/0JX8;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sget-object v0, LX/0at6;->SUCCESS:LX/0at6;

    invoke-direct {v2, v1, v0}, LX/0JX8;-><init>(Ljava/util/List;LX/0at6;)V

    invoke-virtual {v3, v2}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM$initLifecycleOwner$1;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM$initLifecycleOwner$1;->LL:Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLILL:LX/08KK;

    invoke-interface {v0}, LX/08KK;->stop()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM$initLifecycleOwner$1;->LL:Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->ku2()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM$initLifecycleOwner$1;->LL:Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLILL:LX/08KK;

    invoke-interface {v0}, LX/08KK;->resume()V

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

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM$initLifecycleOwner$1;->LL:Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/viewmodel/SocialIMSDKMessageListOperatorVM;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method
