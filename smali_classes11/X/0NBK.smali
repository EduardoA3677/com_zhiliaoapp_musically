.class public final LX/0NBK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;)V
    .locals 0

    iput-object p1, p0, LX/0NBK;->LIZ:Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0NBK;->LIZ:Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;

    invoke-static {v0}, LX/0sTS;->LIZ(Landroid/app/Activity;)V

    :cond_0
    sget-object v1, LX/0N1v;->LIZ:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0NBK;->LIZ:Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->getViewModel()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLIIIIL:Z

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS66S0100000_10;

    iget-object v1, p0, LX/0NBK;->LIZ:Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;

    const/16 v0, 0x50

    invoke-direct {v2, v1, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/0NBK;->LIZ:Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/activity/PostModeDetailActivity;->getViewModel()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    invoke-static {}, LX/0N9f;->LIZ()V

    return-void
.end method
