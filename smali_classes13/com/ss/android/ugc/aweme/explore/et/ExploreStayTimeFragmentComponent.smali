.class public final Lcom/ss/android/ugc/aweme/explore/et/ExploreStayTimeFragmentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qty;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Landroidx/fragment/app/Fragment;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:J

.field public LLILLL:Z

.field public LLILZ:LY/AObserverS167S0100000_12;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS488S0100000_12;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/explore/et/ExploreStayTimeFragmentComponent;->LL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/explore/et/ExploreStayTimeFragmentComponent;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/explore/et/ExploreStayTimeFragmentComponent;->LLILL:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/explore/et/ExploreStayTimeFragmentComponent;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/explore/et/ExploreStayTimeFragmentComponent;->LLILLJJLI:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/et/ExploreStayTimeFragmentComponent;->LLILLL:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    const-string v1, "homepage_explore"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/et/ExploreStayTimeFragmentComponent;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/explore/et/ExploreStayTimeFragmentComponent;->LLILLJJLI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/explore/et/ExploreStayTimeFragmentComponent;->LLILLJJLI:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/explore/et/ExploreStayTimeFragmentComponent;->LL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/et/ExploreStayTimeFragmentComponent;->LLILZ:LY/AObserverS167S0100000_12;

    invoke-static {v3, v0}, LX/0Q38;->LJI(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x3010

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/et/ExploreStayTimeFragmentComponent;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u3011report stay_time, delta: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/et/ExploreStayTimeFragmentComponent;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v3, LX/0hhS;

    invoke-direct {v3}, LX/0hhS;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0hhS;->LJJLIIIJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/et/ExploreStayTimeFragmentComponent;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0hhS;->LJJIIJZLJL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/et/ExploreStayTimeFragmentComponent;->LLILL:Ljava/lang/String;

    iput-object v0, v3, LX/0hhS;->LJL:Ljava/lang/String;

    sget-boolean v0, LX/0nvf;->LJIILLIIL:Z

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    sget-object v2, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "is_explore_innerfeed"

    invoke-virtual {v3, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    sget-object v1, LX/0nxa;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_explore_session_id"

    invoke-virtual {v3, v0, v1, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/et/ExploreStayTimeFragmentComponent;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/et/ExploreStayTimeFragmentComponent;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/et/ExploreStayTimeFragmentComponent;->LLILLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/explore/et/ExploreStayTimeFragmentComponent;->LLILLJJLI:J

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/explore/et/ExploreStayTimeFragmentComponent;->LL:Landroidx/fragment/app/Fragment;

    new-instance v2, LX/0QDV;

    invoke-direct {v2, p0}, LX/0QDV;-><init>(Lcom/ss/android/ugc/aweme/explore/et/ExploreStayTimeFragmentComponent;)V

    new-instance v1, LY/AObserverS167S0100000_12;

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Q38;->LJFF(LX/0t7j;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/explore/et/ExploreStayTimeFragmentComponent;->LLILZ:LY/AObserverS167S0100000_12;

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/et/ExploreStayTimeFragmentComponent;->onResume()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/et/ExploreStayTimeFragmentComponent;->onPause()V

    :cond_1
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/explore/et/ExploreStayTimeFragmentComponent;->LLILLL:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/explore/et/ExploreStayTimeFragmentComponent;->LLILLJJLI:J

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/explore/et/ExploreStayTimeFragmentComponent;->LL:Landroidx/fragment/app/Fragment;

    new-instance v2, LX/0QDV;

    invoke-direct {v2, p0}, LX/0QDV;-><init>(Lcom/ss/android/ugc/aweme/explore/et/ExploreStayTimeFragmentComponent;)V

    new-instance v1, LY/AObserverS167S0100000_12;

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Q38;->LJFF(LX/0t7j;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/explore/et/ExploreStayTimeFragmentComponent;->LLILZ:LY/AObserverS167S0100000_12;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/et/ExploreStayTimeFragmentComponent;->LIZ()V

    return-void
.end method
