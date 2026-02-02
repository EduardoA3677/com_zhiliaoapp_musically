.class public final Lcom/bytedance/android/livesdk/comp/api/subscription/lifecycleawarecomponents/SubscriptionSuspensionLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdk/comp/api/subscription/model/PunishmentData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0dNx;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/comp/api/subscription/model/PunishmentData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/subscription/lifecycleawarecomponents/SubscriptionSuspensionLifecycleObserver;->LL:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0dNx;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xe4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/comp/api/subscription/lifecycleawarecomponents/SubscriptionSuspensionLifecycleObserver;I)V

    invoke-direct {v2, v1}, LX/0dNx;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/comp/api/subscription/lifecycleawarecomponents/SubscriptionSuspensionLifecycleObserver;->LLILIL:LX/0dNx;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/subscription/lifecycleawarecomponents/SubscriptionSuspensionLifecycleObserver;->LLILIL:LX/0dNx;

    const v0, 0x300005c

    invoke-interface {v3, v0, v2, v1}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->registerHostWS(IILX/0zRE;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/api/subscription/lifecycleawarecomponents/SubscriptionSuspensionLifecycleObserver;->LLILIL:LX/0dNx;

    const v0, 0x300005c

    invoke-interface {v3, v0, v2, v1}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->unRegisterHostWS(IILX/0zRE;)V

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
