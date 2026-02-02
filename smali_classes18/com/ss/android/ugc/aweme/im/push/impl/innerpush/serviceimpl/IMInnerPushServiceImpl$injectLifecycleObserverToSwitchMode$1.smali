.class public final Lcom/ss/android/ugc/aweme/im/push/impl/innerpush/serviceimpl/IMInnerPushServiceImpl$injectLifecycleObserverToSwitchMode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:LX/0biO;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0biO;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/push/impl/innerpush/serviceimpl/IMInnerPushServiceImpl$injectLifecycleObserverToSwitchMode$1;->LL:LX/0biO;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/push/impl/innerpush/serviceimpl/IMInnerPushServiceImpl$injectLifecycleObserverToSwitchMode$1;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/push/impl/innerpush/serviceimpl/IMInnerPushServiceImpl$injectLifecycleObserverToSwitchMode$1;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/push/impl/innerpush/serviceimpl/IMInnerPushServiceImpl$injectLifecycleObserverToSwitchMode$1;->LL:LX/0biO;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/push/impl/innerpush/serviceimpl/IMInnerPushServiceImpl$injectLifecycleObserverToSwitchMode$1;->LLILIL:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/ugc/aweme/im/push/impl/innerpush/serviceimpl/IMInnerPushServiceImpl$injectLifecycleObserverToSwitchMode$1;->LLILL:I

    const/4 v1, 0x0

    const-string v0, "other_page_on_start"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0biO;->LJI(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/push/impl/innerpush/serviceimpl/IMInnerPushServiceImpl$injectLifecycleObserverToSwitchMode$1;->LL:LX/0biO;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/push/impl/innerpush/serviceimpl/IMInnerPushServiceImpl$injectLifecycleObserverToSwitchMode$1;->LLILIL:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "other_page_on_stop"

    invoke-virtual {v3, v1, v2, v0, v1}, LX/0biO;->LJI(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
