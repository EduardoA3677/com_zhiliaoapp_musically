.class public final Lcom/ss/android/ugc/aweme/tracker/Step$bindLife$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tracker/Step;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tracker/Step;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tracker/Step$bindLife$1;->LL:Lcom/ss/android/ugc/aweme/tracker/Step;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tracker/Step$bindLife$1;->LL:Lcom/ss/android/ugc/aweme/tracker/Step;

    const-string v0, "page_destroy"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tracker/Step;->LIZ(Ljava/lang/String;)LX/0RT4;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tracker/Step$bindLife$1;->LL:Lcom/ss/android/ugc/aweme/tracker/Step;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tracker/Step;->LJIIIZ()V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

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
