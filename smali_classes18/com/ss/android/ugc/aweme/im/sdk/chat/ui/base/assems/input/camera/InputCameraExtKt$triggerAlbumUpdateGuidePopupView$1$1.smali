.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0acz;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0JAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JAI<",
            "LX/00sA;",
            "Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/05ta;LX/0JAI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "+",
            "LX/0acz;",
            ">;",
            "LX/0JAI<",
            "LX/00sA;",
            "Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1$1;->LL:LX/05ta;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1$1;->LLILIL:LX/0JAI;

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
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1$1;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0acz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0acz;->dismiss()V

    :cond_0
    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1$1;->LLILIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/album/IAlbumUpdateGuideViewModel;->ju2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/InputCameraExtKt$triggerAlbumUpdateGuidePopupView$1$1;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0acz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0acz;->dismiss()V

    :cond_0
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
