.class public Lcom/bytedance/android/widget/Widget$LifecycleObserverDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/widget/Widget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleObserverDelegate"
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/widget/Widget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/widget/Widget;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/widget/Widget$LifecycleObserverDelegate;->LL:Lcom/bytedance/android/widget/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget$LifecycleObserverDelegate;->LL:Lcom/bytedance/android/widget/Widget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->performCreate()V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget$LifecycleObserverDelegate;->LL:Lcom/bytedance/android/widget/Widget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getExitRoomRunnableScatter()Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubWidgetScatterEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubWidgetScatterEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubWidgetScatterEnableSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget$LifecycleObserverDelegate;->LL:Lcom/bytedance/android/widget/Widget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->isSubWidget()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/widget/Widget$LifecycleObserverDelegate;->LL:Lcom/bytedance/android/widget/Widget;

    new-instance v2, LY/ARunnableS90S0100000_34;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LY/ARunnableS90S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/scatter/LiveExitRoomRunnableScatter;->destroy(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget$LifecycleObserverDelegate;->LL:Lcom/bytedance/android/widget/Widget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->performDestroy()V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget$LifecycleObserverDelegate;->LL:Lcom/bytedance/android/widget/Widget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->performPause()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget$LifecycleObserverDelegate;->LL:Lcom/bytedance/android/widget/Widget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->performResume()V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget$LifecycleObserverDelegate;->LL:Lcom/bytedance/android/widget/Widget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->performStart()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget$LifecycleObserverDelegate;->LL:Lcom/bytedance/android/widget/Widget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->performStop()V

    return-void
.end method
