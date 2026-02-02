.class public final Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem$onViewCreated$1;->onStop()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem$onViewCreated$1;->LL:Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowGestureAssem;->LLJJJJLIIL:LX/0XOZ;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
