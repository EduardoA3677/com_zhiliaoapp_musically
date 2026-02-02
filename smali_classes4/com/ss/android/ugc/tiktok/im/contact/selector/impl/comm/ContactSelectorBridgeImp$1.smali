.class public final Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/comm/ContactSelectorBridgeImp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/comm/ContactSelectorBridgeImp;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/comm/ContactSelectorBridgeImp;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/comm/ContactSelectorBridgeImp$1;->LL:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/comm/ContactSelectorBridgeImp;

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

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/comm/ContactSelectorBridgeImp$1;->LL:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/comm/ContactSelectorBridgeImp;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/comm/ContactSelectorBridgeImp;->LIZ:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/fragment/ContactSelectorFragment;

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
