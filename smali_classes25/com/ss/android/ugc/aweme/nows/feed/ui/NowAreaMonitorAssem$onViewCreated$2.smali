.class public final Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem$onViewCreated$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem$onViewCreated$2;->LL:Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem$onViewCreated$2;->LL:Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;

    sget-object v1, LX/0nO8;->LIFECYCLE_CHANGE:LX/0nO8;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->cn(LX/0nO8;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem$onViewCreated$2;->LL:Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->fn(LX/0nO8;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem$onViewCreated$2;->onResume()V

    :cond_0
    return-void
.end method
