.class public final Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel$mainActivityLifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel$mainActivityLifecycleObserver$1;->LL:Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel$mainActivityLifecycleObserver$1;->LL:Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/activity/GlobalAcViewModel$mainActivityLifecycleObserver$1;->onDestroy()V

    :cond_0
    return-void
.end method
