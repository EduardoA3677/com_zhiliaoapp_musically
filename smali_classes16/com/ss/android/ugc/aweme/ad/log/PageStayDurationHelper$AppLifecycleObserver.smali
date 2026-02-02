.class public final Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper$AppLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AppLifecycleObserver"
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper$AppLifecycleObserver;->LL:Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;

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
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper$AppLifecycleObserver;->LL:Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper$AppLifecycleObserver;->LL:Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;->LLILIL:LX/0Uss;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;->LL:LX/0V5N;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-interface {v1, v2, v0}, LX/0V5N;->LIZIZ(LX/0Uss;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper$AppLifecycleObserver;->LL:Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper$AppLifecycleObserver;->LL:Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/log/PageStayDurationHelper;->LL:LX/0V5N;

    invoke-interface {v0}, LX/0V5N;->LIZ()V

    :cond_0
    return-void
.end method
