.class public final Lcom/bytedance/android/livesdk/broadcast/preview/util/PreviewRingView$setFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:LX/0Ttr;


# direct methods
.method public constructor <init>(LX/0Ttr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/util/PreviewRingView$setFragment$4;->LL:LX/0Ttr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/util/PreviewRingView$setFragment$4;->LL:LX/0Ttr;

    iget-object v0, v0, LX/0Ttr;->LLILLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/util/PreviewRingView$setFragment$4;->onDestroy()V

    :cond_0
    return-void
.end method
