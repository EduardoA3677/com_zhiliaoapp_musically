.class public final Lcom/bytedance/android/live/publicscreen/impl/caption/split/CaptionSplitViewModel$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:LX/0E7b;


# direct methods
.method public constructor <init>(LX/0E7b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/split/CaptionSplitViewModel$1$1;->LL:LX/0E7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/caption/split/CaptionSplitViewModel$1$1;->onStop()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/caption/split/CaptionSplitViewModel$1$1;->LL:LX/0E7b;

    iget-object v1, v0, LX/0E7b;->LLJJI:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
