.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public final LLILIL:LX/0xwG;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/0XOD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/model/Music;)V
    .locals 2

    sget-object v0, LX/0xwC;->LIZ:LX/0xwD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILIL:LX/0xwG;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x989

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0xn9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xn9;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LIZ()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn9;->pause()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILLIZIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILIL:LX/0xwG;

    invoke-interface {v0}, LX/0xwG;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LL:Lcom/ss/android/ugc/aweme/music/model/Music;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILLIZIL:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILLJJLI:LX/0XOD;

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v2

    new-instance v1, LX/0xvS;

    invoke-direct {v1, v4, p0, v3}, LX/0xvS;-><init>(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILLIZIL:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILLJJLI:LX/0XOD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LIZ()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn9;->release()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILIL:LX/0xwG;

    invoke-interface {v0}, LX/0xwG;->LIZLLL()V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onEvent(LX/076t;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget v2, p1, LX/076t;->LIZJ:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LIZ()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn9;->pause()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILLIZIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILIL:LX/0xwG;

    invoke-interface {v0}, LX/0xwG;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILLIZIL:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILLJJLI:LX/0XOD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LIZ()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn9;->release()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILIL:LX/0xwG;

    invoke-interface {v0}, LX/0xwG;->LIZLLL()V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LIZ()LX/0xn9;

    move-result-object v0

    invoke-virtual {v0}, LX/0xn9;->pause()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILLIZIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/music/LifecycleMusicPlayer;->LLILIL:LX/0xwG;

    invoke-interface {v0}, LX/0xwG;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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
