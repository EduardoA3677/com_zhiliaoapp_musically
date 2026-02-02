.class public final Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy$1;->LL:Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy$1;->LL:Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy$1;->LL:Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy$1;->LL:Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy;->owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/utils/lazy/lifecycleAwareLazy$1;->onStart()V

    :cond_0
    return-void
.end method
