.class public final Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/batchmanage/BatchManageClickTarget$buildActionSheet$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:LX/11ZB;

.field public final synthetic LLILIL:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;


# direct methods
.method public constructor <init>(LX/11ZB;Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/batchmanage/BatchManageClickTarget$buildActionSheet$5$1;->LL:LX/11ZB;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/batchmanage/BatchManageClickTarget$buildActionSheet$5$1;->LLILIL:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

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

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/batchmanage/BatchManageClickTarget$buildActionSheet$5$1;->LL:LX/11ZB;

    const/4 v0, 0x0

    new-array v1, v0, [Lkotlin/Pair;

    const-string v0, "show_privacy_permission_sheet"

    invoke-virtual {v2, v0, v1}, LX/11ZB;->uploadEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/batchmanage/BatchManageClickTarget$buildActionSheet$5$1;->LL:LX/11ZB;

    iget-object v0, v0, LX/11ZB;->shouldPopup:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/batchmanage/BatchManageClickTarget$buildActionSheet$5$1;->LL:LX/11ZB;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/batchmanage/BatchManageClickTarget$buildActionSheet$5$1;->LLILIL:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    invoke-virtual {v1, v0}, LX/11ZB;->overrideAutoDismissAfterViewCreated(Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;)V

    :cond_0
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
