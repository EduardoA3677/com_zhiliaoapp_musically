.class public final Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem$onViewCreated$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem$onViewCreated$2;->LL:Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem$onViewCreated$2;->onStop()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem$onViewCreated$2;->LL:Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowMyPostLoadingViewAssem;->LLJJLIIIJLLLLLLLZ:LX/0CTx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0CTx;->LLILLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method
