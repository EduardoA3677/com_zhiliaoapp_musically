.class public final Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView$applyLayoutTransition$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Ljava/lang/Runnable;

.field public final synthetic LLILIL:Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;


# direct methods
.method public constructor <init>(LY/ARunnableS81S0100000_25;Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView$applyLayoutTransition$observer$1;->LL:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView$applyLayoutTransition$observer$1;->LLILIL:Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;

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

    sget-object v1, LX/0p6G;->LIZ:Lm83/a;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView$applyLayoutTransition$observer$1;->LL:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v3, LX/0p6G;->LIZ:Lm83/a;

    iget-object v2, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView$applyLayoutTransition$observer$1;->LL:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView$applyLayoutTransition$observer$1;->LLILIL:Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;

    iget-wide v0, v0, Lcom/bytedance/android/live/wallet/infrastructure/view/WalletUSDisclaimerView;->LJIIIIZZ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

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
